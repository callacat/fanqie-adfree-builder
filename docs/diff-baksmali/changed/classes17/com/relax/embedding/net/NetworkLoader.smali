## classes17/com/relax/embedding/net/NetworkLoader.smali
# added=0 removed=0 changed=5

.method public static INVOKEVIRTUAL_com_relax_embedding_net_NetworkLoader_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_relax_embedding_net_NetworkLoader_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_relax_embedding_net_NetworkLoader_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method private static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
[MOD-CHANGED]
.method private static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v6, Lcom/relax/embedding/net/NetworkCallback;

    .line 100794370
    invoke-direct {v6, p6, p7, p0, p1}, Lcom/relax/embedding/net/NetworkCallback;-><init>(JJ)V

    .line 100794373
    move-wide v0, p0

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    invoke-static/range {v0 .. v6}, Lcom/relax/embedding/net/NetworkLoader;->request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method private static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v6, Lcom/relax/embedding/net/NetworkCallback;

    .line 100794369
    .line 100794370
    invoke-direct {v6, p6, p7, p0, p1}, Lcom/relax/embedding/net/NetworkCallback;-><init>(JJ)V

    .line 100794371
    .line 100794372
    .line 100794373
    move-wide v0, p0

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    invoke-static/range {v0 .. v6}, Lcom/relax/embedding/net/NetworkLoader;->request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
[MOD-CHANGED]
.method public static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const-string v0, "NetworkLoader"

    .line 100859906
    invoke-static {v0}, Lcom/relax/embedding/ReflectionRegistry;->hasHostFunction(Ljava/lang/String;)Z

    .line 100859909
    move-result v0

    .line 100859910
    if-eqz v0, :cond_c

    .line 100859912
    invoke-static/range {p0 .. p6}, Lcom/relax/embedding/net/NetworkLoader;->requestByHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)Z

    .line 100859915
    goto :goto_f

    .line 100859916
    :cond_c
    invoke-static/range {p0 .. p6}, Lcom/relax/embedding/net/NetworkLoader;->requestDefault(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V

    .line 100859919
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    const-string v0, "NetworkLoader"

    .line 100859905
    .line 100859906
    invoke-static {v0}, Lcom/relax/embedding/ReflectionRegistry;->hasHostFunction(Ljava/lang/String;)Z

    .line 100859907
    .line 100859908
    .line 100859909
    move-result v0

    .line 100859910
    if-eqz v0, :cond_c

    .line 100859911
    .line 100859912
    invoke-static/range {p0 .. p6}, Lcom/relax/embedding/net/NetworkLoader;->requestByHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)Z

    .line 100859913
    .line 100859914
    .line 100859915
    goto :goto_f

    .line 100859916
    :cond_c
    invoke-static/range {p0 .. p6}, Lcom/relax/embedding/net/NetworkLoader;->requestDefault(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V

    .line 100859917
    .line 100859918
    .line 100859919
    :goto_f
    return-void
.end method


.method private static requestByHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)Z
[MOD-CHANGED]
.method private static requestByHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    :try_start_1
    const-string v1, "NetworkLoader"

    .line 100925443
    const-string v2, "request"

    .line 100925445
    const/4 v3, 0x6

    .line 100925446
    new-array v3, v3, [Ljava/lang/Object;

    .line 100925448
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100925451
    move-result-object p0

    .line 100925452
    aput-object p0, v3, v0

    .line 100925454
    const/4 p0, 0x1

    .line 100925455
    aput-object p2, v3, p0

    .line 100925457
    const/4 p1, 0x2

    .line 100925458
    aput-object p3, v3, p1

    .line 100925460
    const/4 p1, 0x3

    .line 100925461
    aput-object p4, v3, p1

    .line 100925463
    const/4 p1, 0x4

    .line 100925464
    aput-object p5, v3, p1

    .line 100925466
    const/4 p1, 0x5

    .line 100925467
    aput-object p6, v3, p1

    .line 100925469
    invoke-static {v1, v2, v3}, Lcom/relax/embedding/ReflectionRegistry;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_21

    .line 100925472
    return p0

    .line 100925473
    :catch_21
    move-exception p0

    .line 100925474
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100925477
    return v0
.end method

[INNER-ORIGINAL]
.method private static requestByHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    :try_start_1
    const-string v1, "NetworkLoader"

    .line 100925442
    .line 100925443
    const-string v2, "request"

    .line 100925444
    .line 100925445
    const/4 v3, 0x6

    .line 100925446
    new-array v3, v3, [Ljava/lang/Object;

    .line 100925447
    .line 100925448
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p0

    .line 100925452
    aput-object p0, v3, v0

    .line 100925453
    .line 100925454
    const/4 p0, 0x1

    .line 100925455
    aput-object p2, v3, p0

    .line 100925456
    .line 100925457
    const/4 p1, 0x2

    .line 100925458
    aput-object p3, v3, p1

    .line 100925459
    .line 100925460
    const/4 p1, 0x3

    .line 100925461
    aput-object p4, v3, p1

    .line 100925462
    .line 100925463
    const/4 p1, 0x4

    .line 100925464
    aput-object p5, v3, p1

    .line 100925465
    .line 100925466
    const/4 p1, 0x5

    .line 100925467
    aput-object p6, v3, p1

    .line 100925468
    .line 100925469
    invoke-static {v1, v2, v3}, Lcom/relax/embedding/ReflectionRegistry;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_21

    .line 100925470
    .line 100925471
    .line 100925472
    return p0

    .line 100925473
    :catch_21
    move-exception p0

    .line 100925474
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100925475
    .line 100925476
    .line 100925477
    return v0
.end method


.method private static requestDefault(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
[MOD-CHANGED]
.method private static requestDefault(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056514
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056517
    :try_start_5
    new-instance p1, Ljava/net/URL;

    .line 101056519
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056522
    invoke-static {p1}, Lcom/relax/embedding/net/NetworkLoader;->INVOKEVIRTUAL_com_relax_embedding_net_NetworkLoader_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 101056525
    move-result-object p1

    .line 101056526
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 101056529
    move-result-object p1

    .line 101056530
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 101056532
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101056535
    move-result-object p2

    .line 101056536
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101056539
    if-eqz p5, :cond_41

    .line 101056541
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056544
    move-result-object p2

    .line 101056545
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056548
    move-result-object p2

    .line 101056549
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056552
    move-result p5

    .line 101056553
    if-eqz p5, :cond_41

    .line 101056555
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056558
    move-result-object p5

    .line 101056559
    check-cast p5, Ljava/util/Map$Entry;

    .line 101056561
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056564
    move-result-object v0

    .line 101056565
    check-cast v0, Ljava/lang/String;

    .line 101056567
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056570
    move-result-object p5

    .line 101056571
    check-cast p5, Ljava/lang/String;

    .line 101056573
    invoke-virtual {p1, v0, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_40} :catch_b8

    .line 101056576
    goto :goto_25

    .line 101056577
    :cond_41
    const-string p2, "utf-8"

    .line 101056579
    if-eqz p4, :cond_7e

    .line 101056581
    :try_start_45
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 101056584
    move-result p5

    .line 101056585
    if-nez p5, :cond_7e

    .line 101056587
    const-string p5, "POST"

    .line 101056589
    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101056592
    move-result p5

    .line 101056593
    if-nez p5, :cond_5b

    .line 101056595
    const-string p5, "PUT"

    .line 101056597
    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101056600
    move-result p3

    .line 101056601
    if-eqz p3, :cond_7e

    .line 101056603
    :cond_5b
    const/4 p3, 0x1

    .line 101056604
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 101056607
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 101056610
    move-result-object p3
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_63} :catch_b8

    .line 101056611
    :try_start_63
    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101056614
    move-result-object p4

    .line 101056615
    array-length p5, p4

    .line 101056616
    const/4 v0, 0x0

    .line 101056617
    invoke-virtual {p3, p4, v0, p5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_70

    .line 101056620
    :try_start_6c
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_b8

    .line 101056623
    goto :goto_7e

    .line 101056624
    :catchall_70
    move-exception p0

    .line 101056625
    :try_start_71
    throw p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 101056626
    :catchall_72
    move-exception p1

    .line 101056627
    if-eqz p3, :cond_7d

    .line 101056629
    :try_start_75
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 101056632
    goto :goto_7d

    .line 101056633
    :catchall_79
    move-exception p2

    .line 101056634
    :try_start_7a
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101056637
    :cond_7d
    :goto_7d
    throw p1

    .line 101056638
    :cond_7e
    :goto_7e
    new-instance p3, Ljava/io/BufferedReader;

    .line 101056640
    new-instance p4, Ljava/io/InputStreamReader;

    .line 101056642
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101056645
    move-result-object p5

    .line 101056646
    invoke-direct {p4, p5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 101056649
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8c} :catch_b8

    .line 101056652
    :goto_8c
    :try_start_8c
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101056655
    move-result-object p2

    .line 101056656
    if-eqz p2, :cond_9a

    .line 101056658
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101056661
    move-result-object p2

    .line 101056662
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_99
    .catchall {:try_start_8c .. :try_end_99} :catchall_ac

    .line 101056665
    goto :goto_8c

    .line 101056666
    :cond_9a
    :try_start_9a
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 101056669
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056672
    move-result-object p0

    .line 101056673
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 101056676
    move-result-object p0

    .line 101056677
    invoke-virtual {p6, p0}, Lcom/relax/embedding/net/NetworkCallback;->onSucceeded([B)V

    .line 101056680
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_ab} :catch_b8

    .line 101056683
    goto :goto_c3

    .line 101056684
    :catchall_ac
    move-exception p0

    .line 101056685
    :try_start_ad
    throw p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 101056686
    :catchall_ae
    move-exception p1

    .line 101056687
    :try_start_af
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 101056690
    goto :goto_b7

    .line 101056691
    :catchall_b3
    move-exception p2

    .line 101056692
    :try_start_b4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101056695
    :goto_b7
    throw p1
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 101056696
    :catch_b8
    move-exception p0

    .line 101056697
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 101056700
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 101056703
    move-result-object p0

    .line 101056704
    invoke-virtual {p6, p0}, Lcom/relax/embedding/net/NetworkCallback;->onFailed(Ljava/lang/String;)V

    .line 101056707
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method private static requestDefault(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056513
    .line 101056514
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056515
    .line 101056516
    .line 101056517
    :try_start_5
    new-instance p1, Ljava/net/URL;

    .line 101056518
    .line 101056519
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-static {p1}, Lcom/relax/embedding/net/NetworkLoader;->INVOKEVIRTUAL_com_relax_embedding_net_NetworkLoader_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object p1

    .line 101056526
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object p1

    .line 101056530
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 101056531
    .line 101056532
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object p2

    .line 101056536
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101056537
    .line 101056538
    .line 101056539
    if-eqz p5, :cond_41

    .line 101056540
    .line 101056541
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object p2

    .line 101056545
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object p2

    .line 101056549
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result p5

    .line 101056553
    if-eqz p5, :cond_41

    .line 101056554
    .line 101056555
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object p5

    .line 101056559
    check-cast p5, Ljava/util/Map$Entry;

    .line 101056560
    .line 101056561
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v0

    .line 101056565
    check-cast v0, Ljava/lang/String;

    .line 101056566
    .line 101056567
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p5

    .line 101056571
    check-cast p5, Ljava/lang/String;

    .line 101056572
    .line 101056573
    invoke-virtual {p1, v0, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_40} :catch_b8

    .line 101056574
    .line 101056575
    .line 101056576
    goto :goto_25

    .line 101056577
    :cond_41
    const-string p2, "utf-8"

    .line 101056578
    .line 101056579
    if-eqz p4, :cond_7e

    .line 101056580
    .line 101056581
    :try_start_45
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p5

    .line 101056585
    if-nez p5, :cond_7e

    .line 101056586
    .line 101056587
    const-string p5, "POST"

    .line 101056588
    .line 101056589
    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101056590
    .line 101056591
    .line 101056592
    move-result p5

    .line 101056593
    if-nez p5, :cond_5b

    .line 101056594
    .line 101056595
    const-string p5, "PUT"

    .line 101056596
    .line 101056597
    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result p3

    .line 101056601
    if-eqz p3, :cond_7e

    .line 101056602
    .line 101056603
    :cond_5b
    const/4 p3, 0x1

    .line 101056604
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p3
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_63} :catch_b8

    .line 101056611
    :try_start_63
    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p4

    .line 101056615
    array-length p5, p4

    .line 101056616
    const/4 v0, 0x0

    .line 101056617
    invoke-virtual {p3, p4, v0, p5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_70

    .line 101056618
    .line 101056619
    .line 101056620
    :try_start_6c
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_b8

    .line 101056621
    .line 101056622
    .line 101056623
    goto :goto_7e

    .line 101056624
    :catchall_70
    move-exception p0

    .line 101056625
    :try_start_71
    throw p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 101056626
    :catchall_72
    move-exception p1

    .line 101056627
    if-eqz p3, :cond_7d

    .line 101056628
    .line 101056629
    :try_start_75
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 101056630
    .line 101056631
    .line 101056632
    goto :goto_7d

    .line 101056633
    :catchall_79
    move-exception p2

    .line 101056634
    :try_start_7a
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101056635
    .line 101056636
    .line 101056637
    :cond_7d
    :goto_7d
    throw p1

    .line 101056638
    :cond_7e
    :goto_7e
    new-instance p3, Ljava/io/BufferedReader;

    .line 101056639
    .line 101056640
    new-instance p4, Ljava/io/InputStreamReader;

    .line 101056641
    .line 101056642
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p5

    .line 101056646
    invoke-direct {p4, p5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8c} :catch_b8

    .line 101056650
    .line 101056651
    .line 101056652
    :goto_8c
    :try_start_8c
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p2

    .line 101056656
    if-eqz p2, :cond_9a

    .line 101056657
    .line 101056658
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p2

    .line 101056662
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_99
    .catchall {:try_start_8c .. :try_end_99} :catchall_ac

    .line 101056663
    .line 101056664
    .line 101056665
    goto :goto_8c

    .line 101056666
    :cond_9a
    :try_start_9a
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object p0

    .line 101056673
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object p0

    .line 101056677
    invoke-virtual {p6, p0}, Lcom/relax/embedding/net/NetworkCallback;->onSucceeded([B)V

    .line 101056678
    .line 101056679
    .line 101056680
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_ab} :catch_b8

    .line 101056681
    .line 101056682
    .line 101056683
    goto :goto_c3

    .line 101056684
    :catchall_ac
    move-exception p0

    .line 101056685
    :try_start_ad
    throw p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 101056686
    :catchall_ae
    move-exception p1

    .line 101056687
    :try_start_af
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 101056688
    .line 101056689
    .line 101056690
    goto :goto_b7

    .line 101056691
    :catchall_b3
    move-exception p2

    .line 101056692
    :try_start_b4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101056693
    .line 101056694
    .line 101056695
    :goto_b7
    throw p1
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 101056696
    :catch_b8
    move-exception p0

    .line 101056697
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 101056698
    .line 101056699
    .line 101056700
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 101056701
    .line 101056702
    .line 101056703
    move-result-object p0

    .line 101056704
    invoke-virtual {p6, p0}, Lcom/relax/embedding/net/NetworkCallback;->onFailed(Ljava/lang/String;)V

    .line 101056705
    .line 101056706
    .line 101056707
    :goto_c3
    return-void
.end method


