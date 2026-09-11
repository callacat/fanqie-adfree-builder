## classes16/yg0/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
[MOD-CHANGED]
.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lyg0/b$f;

    .line 67436546
    invoke-direct {v0}, Lyg0/b$f;-><init>()V

    .line 67436549
    iput-object v0, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436551
    iput-wide p2, v0, Lyg0/b$f;->e:J

    .line 67436553
    iput-wide p4, v0, Lyg0/b$f;->f:J

    .line 67436555
    invoke-virtual {v0, p1, p6, p7}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 67436558
    iget-object p1, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436560
    monitor-enter p1

    .line 67436561
    :try_start_11
    iget-object p2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436563
    const-string p3, "current_message"

    .line 67436565
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436568
    move-result-object p2

    .line 67436569
    check-cast p2, Lorg/json/JSONObject;

    .line 67436571
    if-nez p2, :cond_29

    .line 67436573
    new-instance p2, Lorg/json/JSONObject;

    .line 67436575
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436578
    iget-object p3, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436580
    const-string p4, "current_message"

    .line 67436582
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    :cond_29
    const-string p3, "message"

    .line 67436587
    iget-object p4, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436589
    iget-object p5, p4, Lyg0/b$k;->b:Ljava/lang/String;

    .line 67436591
    if-eqz p5, :cond_32

    .line 67436593
    goto :goto_39

    .line 67436594
    :cond_32
    iget-object p5, p4, Lyg0/b$k;->a:Ljava/lang/String;

    .line 67436596
    if-eqz p5, :cond_37

    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    const-string p5, "no message running"

    .line 67436601
    :goto_39
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436604
    const-string p3, "currentMessageLastCost"

    .line 67436606
    iget-object p4, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436608
    iget-wide p4, p4, Lyg0/b$f;->e:J

    .line 67436610
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436613
    const-string p3, "currentMessageLastCpu"

    .line 67436615
    iget-object p4, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436617
    iget-wide p4, p4, Lyg0/b$f;->f:J

    .line 67436619
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436622
    iget-object p2, p0, Lyg0/b$c;->a:Ljava/io/File;

    .line 67436624
    if-eqz p2, :cond_64

    .line 67436626
    sget p3, Lyg0/a;->a:I

    .line 67436628
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436630
    const-string p4, "current.json"

    .line 67436632
    invoke-direct {p3, p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436635
    iget-object p2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436637
    const/4 p4, 0x0

    .line 67436638
    invoke-static {p3, p2, p4}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_61} :catch_64
    .catchall {:try_start_11 .. :try_end_61} :catchall_62

    .line 67436641
    goto :goto_64

    .line 67436642
    :catchall_62
    move-exception p2

    .line 67436643
    goto :goto_71

    .line 67436644
    :catch_64
    :cond_64
    :goto_64
    :try_start_64
    monitor-exit p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_62

    .line 67436645
    iget-boolean p1, p0, Lyg0/b$c;->d:Z

    .line 67436647
    if-nez p1, :cond_6f

    .line 67436649
    new-instance p1, Lyg0/b$e;

    .line 67436651
    invoke-direct {p1}, Lyg0/b$e;-><init>()V

    .line 67436654
    return-object p1

    .line 67436655
    :cond_6f
    const/4 p1, 0x0

    .line 67436656
    return-object p1

    .line 67436657
    :goto_71
    :try_start_71
    monitor-exit p1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_62

    .line 67436658
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;JJJ)Lyg0/b$b;
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lyg0/b$f;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lyg0/b$f;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iput-object v0, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436550
    .line 67436551
    iput-wide p2, v0, Lyg0/b$f;->e:J

    .line 67436552
    .line 67436553
    iput-wide p4, v0, Lyg0/b$f;->f:J

    .line 67436554
    .line 67436555
    invoke-virtual {v0, p1, p6, p7}, Lyg0/b$k;->a(Landroid/os/Message;J)V

    .line 67436556
    .line 67436557
    .line 67436558
    iget-object p1, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    monitor-enter p1

    .line 67436561
    :try_start_11
    iget-object p2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436562
    .line 67436563
    const-string p3, "current_message"

    .line 67436564
    .line 67436565
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    check-cast p2, Lorg/json/JSONObject;

    .line 67436570
    .line 67436571
    if-nez p2, :cond_29

    .line 67436572
    .line 67436573
    new-instance p2, Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    iget-object p3, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436579
    .line 67436580
    const-string p4, "current_message"

    .line 67436581
    .line 67436582
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    const-string p3, "message"

    .line 67436586
    .line 67436587
    iget-object p4, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436588
    .line 67436589
    iget-object p5, p4, Lyg0/b$k;->b:Ljava/lang/String;

    .line 67436590
    .line 67436591
    if-eqz p5, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_39

    .line 67436594
    :cond_32
    iget-object p5, p4, Lyg0/b$k;->a:Ljava/lang/String;

    .line 67436595
    .line 67436596
    if-eqz p5, :cond_37

    .line 67436597
    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    const-string p5, "no message running"

    .line 67436600
    .line 67436601
    :goto_39
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p3, "currentMessageLastCost"

    .line 67436605
    .line 67436606
    iget-object p4, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436607
    .line 67436608
    iget-wide p4, p4, Lyg0/b$f;->e:J

    .line 67436609
    .line 67436610
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p3, "currentMessageLastCpu"

    .line 67436614
    .line 67436615
    iget-object p4, p0, Lyg0/b$c;->b:Lyg0/b$f;

    .line 67436616
    .line 67436617
    iget-wide p4, p4, Lyg0/b$f;->f:J

    .line 67436618
    .line 67436619
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object p2, p0, Lyg0/b$c;->a:Ljava/io/File;

    .line 67436623
    .line 67436624
    if-eqz p2, :cond_64

    .line 67436625
    .line 67436626
    sget p3, Lyg0/a;->a:I

    .line 67436627
    .line 67436628
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436629
    .line 67436630
    const-string p4, "current.json"

    .line 67436631
    .line 67436632
    invoke-direct {p3, p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    iget-object p2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 67436636
    .line 67436637
    const/4 p4, 0x0

    .line 67436638
    invoke-static {p3, p2, p4}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_61} :catch_64
    .catchall {:try_start_11 .. :try_end_61} :catchall_62

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_64

    .line 67436642
    :catchall_62
    move-exception p2

    .line 67436643
    goto :goto_71

    .line 67436644
    :catch_64
    :cond_64
    :goto_64
    :try_start_64
    monitor-exit p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_62

    .line 67436645
    iget-boolean p1, p0, Lyg0/b$c;->d:Z

    .line 67436646
    .line 67436647
    if-nez p1, :cond_6f

    .line 67436648
    .line 67436649
    new-instance p1, Lyg0/b$e;

    .line 67436650
    .line 67436651
    invoke-direct {p1}, Lyg0/b$e;-><init>()V

    .line 67436652
    .line 67436653
    .line 67436654
    return-object p1

    .line 67436655
    :cond_6f
    const/4 p1, 0x0

    .line 67436656
    return-object p1

    .line 67436657
    :goto_71
    :try_start_71
    monitor-exit p1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_62

    .line 67436658
    throw p2
.end method


.method public final b(JLjava/io/File;Z)V
[MOD-CHANGED]
.method public final b(JLjava/io/File;Z)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    iget-object v1, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659333
    const-string v2, "current_message"

    .line 50659335
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659338
    move-result-object v1

    .line 50659339
    if-nez v1, :cond_25

    .line 50659341
    new-instance v1, Lorg/json/JSONObject;

    .line 50659343
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659346
    iget-object v2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659348
    const-string v3, "current_message"

    .line 50659350
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    const-string v2, "message"

    .line 50659355
    if-eqz p4, :cond_20

    .line 50659357
    const-string p4, "message is running"

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const-string p4, "no message running"

    .line 50659362
    :goto_22
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    :cond_25
    const-string p4, "currentMessageCost"

    .line 50659367
    invoke-virtual {v1, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659370
    const-string p1, "currentMessageCpu"

    .line 50659372
    const/4 p2, -0x1

    .line 50659373
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659376
    iput-object p3, p0, Lyg0/b$c;->a:Ljava/io/File;

    .line 50659378
    if-eqz p3, :cond_46

    .line 50659380
    sget p1, Lyg0/a;->a:I

    .line 50659382
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659384
    const-string p2, "current.json"

    .line 50659386
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659389
    iget-object p2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_43} :catch_46
    .catchall {:try_start_3 .. :try_end_43} :catchall_44

    .line 50659395
    goto :goto_46

    .line 50659396
    :catchall_44
    move-exception p1

    .line 50659397
    goto :goto_48

    .line 50659398
    :catch_46
    :cond_46
    :goto_46
    :try_start_46
    monitor-exit v0

    .line 50659399
    return-void

    .line 50659400
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_44

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/io/File;Z)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    iget-object v1, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    const-string v2, "current_message"

    .line 50659334
    .line 50659335
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    if-nez v1, :cond_25

    .line 50659340
    .line 50659341
    new-instance v1, Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    const-string v3, "current_message"

    .line 50659349
    .line 50659350
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v2, "message"

    .line 50659354
    .line 50659355
    if-eqz p4, :cond_20

    .line 50659356
    .line 50659357
    const-string p4, "message is running"

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const-string p4, "no message running"

    .line 50659361
    .line 50659362
    :goto_22
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    const-string p4, "currentMessageCost"

    .line 50659366
    .line 50659367
    invoke-virtual {v1, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p1, "currentMessageCpu"

    .line 50659371
    .line 50659372
    const/4 p2, -0x1

    .line 50659373
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p3, p0, Lyg0/b$c;->a:Ljava/io/File;

    .line 50659377
    .line 50659378
    if-eqz p3, :cond_46

    .line 50659379
    .line 50659380
    sget p1, Lyg0/a;->a:I

    .line 50659381
    .line 50659382
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659383
    .line 50659384
    const-string p2, "current.json"

    .line 50659385
    .line 50659386
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p2, p0, Lyg0/b$c;->c:Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_43} :catch_46
    .catchall {:try_start_3 .. :try_end_43} :catchall_44

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_46

    .line 50659396
    :catchall_44
    move-exception p1

    .line 50659397
    goto :goto_48

    .line 50659398
    :catch_46
    :cond_46
    :goto_46
    :try_start_46
    monitor-exit v0

    .line 50659399
    return-void

    .line 50659400
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_44

    .line 50659401
    throw p1
.end method


