.class public final Lnp/c;
.super Lnp/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lnp/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lmp/b;IZ)Lmp/c;
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Lmp/b;->b:Ljava/lang/String;

    .line 50790402
    iget-object v1, p1, Lmp/b;->d:Ljava/util/Map;

    .line 50790404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz v2, :cond_19

    .line 50790411
    sget p1, Lxj/c;->a:I

    .line 50790413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790415
    const-string p2, "empty url"

    .line 50790417
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790420
    invoke-static {p1, v3}, Lmp/c;->a(Ljava/lang/Throwable;Lmp/b;)Lmp/c;

    .line 50790423
    move-result-object p1

    .line 50790424
    return-object p1

    .line 50790425
    :cond_19
    const/4 v2, 0x1

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    :try_start_1b
    new-instance v5, Ljava/net/URL;

    .line 50790429
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790432
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790435
    move-result-object v0

    .line 50790436
    sget-boolean v5, Lca6/k;->j:Z

    .line 50790438
    if-nez v5, :cond_29

    .line 50790440
    goto :goto_2d

    .line 50790441
    :cond_29
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790444
    move-result-object v0

    .line 50790445
    :goto_2d
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790448
    move-result-object v0

    .line 50790449
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_dd

    .line 50790451
    :try_start_33
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 50790453
    if-eqz v5, :cond_4f

    .line 50790455
    const-string v5, "TLS"

    .line 50790457
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 50790460
    move-result-object v5

    .line 50790461
    invoke-virtual {v5, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 50790464
    move-object v3, v0

    .line 50790465
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 50790467
    new-instance v6, Lnp/j;

    .line 50790469
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 50790472
    move-result-object v5

    .line 50790473
    invoke-direct {v6, v5}, Lnp/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50790476
    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50790479
    :cond_4f
    int-to-long v5, p2

    .line 50790480
    const-wide/16 v7, 0x0

    .line 50790482
    cmp-long v3, v5, v7

    .line 50790484
    if-lez v3, :cond_5c

    .line 50790486
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790489
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790492
    :cond_5c
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50790495
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 50790498
    iget-object p2, p1, Lmp/b;->c:Ljava/lang/String;

    .line 50790500
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790503
    if-eqz v1, :cond_b4

    .line 50790505
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790508
    move-result-object p2

    .line 50790509
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790512
    move-result-object p2

    .line 50790513
    :cond_71
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790516
    move-result p3

    .line 50790517
    if-eqz p3, :cond_b4

    .line 50790519
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    move-result-object p3

    .line 50790523
    check-cast p3, Ljava/lang/String;

    .line 50790525
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    move-result-object v3

    .line 50790529
    check-cast v3, Ljava/util/List;

    .line 50790531
    if-eqz v3, :cond_71

    .line 50790533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790536
    move-result v5

    .line 50790537
    if-nez v5, :cond_8c

    .line 50790539
    goto :goto_71

    .line 50790540
    :cond_8c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790542
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object v3

    .line 50790549
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    move-result v6

    .line 50790553
    if-eqz v6, :cond_a5

    .line 50790555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    move-result-object v6

    .line 50790559
    check-cast v6, Ljava/lang/String;

    .line 50790561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    goto :goto_95

    .line 50790565
    :cond_a5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790572
    move-result v5

    .line 50790573
    if-eqz v5, :cond_b0

    .line 50790575
    goto :goto_71

    .line 50790576
    :cond_b0
    invoke-virtual {v0, p3, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    goto :goto_71

    .line 50790580
    :cond_b4
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 50790583
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 50790586
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790589
    move-result v6

    .line 50790590
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50790593
    move-result-object v7

    .line 50790594
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50790597
    move-result-object v8

    .line 50790598
    new-instance p2, Lmp/c;

    .line 50790600
    const/4 v10, 0x0

    .line 50790601
    move-object v5, p2

    .line 50790602
    move-object v9, p1

    .line 50790603
    invoke-direct/range {v5 .. v10}, Lmp/c;-><init>(ILjava/lang/String;Ljava/util/Map;Lmp/b;Ljava/lang/Throwable;)V
    :try_end_ce
    .catchall {:try_start_33 .. :try_end_ce} :catchall_da

    .line 50790606
    :try_start_ce
    new-array p1, v2, [Ljava/io/Closeable;

    .line 50790608
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790611
    move-result-object p3

    .line 50790612
    aput-object p3, p1, v4

    .line 50790614
    invoke-static {p1}, Lxj/g;->a([Ljava/io/Closeable;)V
    :try_end_d9
    .catchall {:try_start_ce .. :try_end_d9} :catchall_d9

    .line 50790617
    :catchall_d9
    return-object p2

    .line 50790618
    :catchall_da
    move-exception p2

    .line 50790619
    move-object v3, v0

    .line 50790620
    goto :goto_de

    .line 50790621
    :catchall_dd
    move-exception p2

    .line 50790622
    :goto_de
    :try_start_de
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790625
    sget p3, Lxj/a;->a:I

    .line 50790627
    invoke-static {p2, p1}, Lmp/c;->a(Ljava/lang/Throwable;Lmp/b;)Lmp/c;

    .line 50790630
    move-result-object p1
    :try_end_e7
    .catchall {:try_start_de .. :try_end_e7} :catchall_f5

    .line 50790631
    if-eqz v3, :cond_f4

    .line 50790633
    :try_start_e9
    new-array p2, v2, [Ljava/io/Closeable;

    .line 50790635
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790638
    move-result-object p3

    .line 50790639
    aput-object p3, p2, v4

    .line 50790641
    invoke-static {p2}, Lxj/g;->a([Ljava/io/Closeable;)V
    :try_end_f4
    .catchall {:try_start_e9 .. :try_end_f4} :catchall_f4

    .line 50790644
    :catchall_f4
    :cond_f4
    return-object p1

    .line 50790645
    :catchall_f5
    move-exception p1

    .line 50790646
    if-eqz v3, :cond_103

    .line 50790648
    :try_start_f8
    new-array p2, v2, [Ljava/io/Closeable;

    .line 50790650
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790653
    move-result-object p3

    .line 50790654
    aput-object p3, p2, v4

    .line 50790656
    invoke-static {p2}, Lxj/g;->a([Ljava/io/Closeable;)V
    :try_end_103
    .catchall {:try_start_f8 .. :try_end_103} :catchall_103

    .line 50790659
    :catchall_103
    :cond_103
    throw p1
.end method
