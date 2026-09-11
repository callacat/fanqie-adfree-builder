## classes17/h01/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8710f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lh01/b$a;

    .line 131080
    invoke-direct {v0}, Lh01/b$a;-><init>()V

    .line 131083
    sput-object v0, Lh01/b;->c:Lh01/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8710f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lh01/b$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lh01/b$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lh01/b;->c:Lh01/b$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "sdk_enable_setting_with_cookie"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    new-instance v0, Le01/s;

    .line 196626
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 196628
    invoke-direct {v0, v1}, Le01/s;-><init>(Ljava/net/CookiePolicy;)V

    .line 196631
    iput-object v0, p0, Lh01/b;->b:Le01/s;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "sdk_enable_setting_with_cookie"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    new-instance v0, Le01/s;

    .line 196625
    .line 196626
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Le01/s;-><init>(Ljava/net/CookiePolicy;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lh01/b;->b:Le01/s;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_19

    .line 196632
    .line 196633
    :catch_19
    :cond_19
    return-void
.end method


.method public static b(Ljava/io/InputStream;Lh01/d$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;Lh01/d$a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    new-instance v1, Ljava/io/BufferedReader;

    .line 33816587
    new-instance v2, Ljava/io/InputStreamReader;

    .line 33816589
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33816592
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33816595
    const/16 p0, 0x800

    .line 33816597
    new-array p0, p0, [C

    .line 33816599
    :cond_17
    :goto_17
    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    .line 33816602
    move-result v2

    .line 33816603
    const/4 v3, -0x1

    .line 33816604
    if-eq v2, v3, :cond_28

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33816610
    if-eqz p1, :cond_17

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816615
    goto :goto_17

    .line 33816616
    :cond_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;Lh01/d$a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/io/BufferedReader;

    .line 33816586
    .line 33816587
    new-instance v2, Ljava/io/InputStreamReader;

    .line 33816588
    .line 33816589
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/16 p0, 0x800

    .line 33816596
    .line 33816597
    new-array p0, p0, [C

    .line 33816598
    .line 33816599
    :cond_17
    :goto_17
    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    const/4 v3, -0x1

    .line 33816604
    if-eq v2, v3, :cond_28

    .line 33816605
    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz p1, :cond_17

    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_17

    .line 33816616
    :cond_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static c(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static c(Ljava/io/InputStream;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039369
    const/16 v1, 0x800

    .line 17039371
    new-array v2, v1, [B

    .line 17039373
    :goto_d
    const/4 v3, 0x0

    .line 17039374
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039377
    move-result v4

    .line 17039378
    const/4 v5, -0x1

    .line 17039379
    if-eq v4, v5, :cond_19

    .line 17039381
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17039388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/InputStream;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v1, 0x800

    .line 17039370
    .line 17039371
    new-array v2, v1, [B

    .line 17039372
    .line 17039373
    :goto_d
    const/4 v3, 0x0

    .line 17039374
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    const/4 v5, -0x1

    .line 17039379
    if-eq v4, v5, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final a(Lh01/e;)Ljava/net/HttpURLConnection;
[MOD-CHANGED]
.method public final a(Lh01/e;)Ljava/net/HttpURLConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/net/URL;

    .line 17170434
    iget-object v1, p1, Lh01/e;->b:Ljava/lang/String;

    .line 17170436
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170442
    move-result-object v0

    .line 17170443
    sget-boolean v1, Lca6/k;->j:Z

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    goto :goto_14

    .line 17170448
    :cond_10
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170451
    move-result-object v0

    .line 17170452
    :goto_14
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17170458
    iget v1, p1, Lh01/e;->e:I

    .line 17170460
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170463
    iget v1, p1, Lh01/e;->e:I

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17170476
    iget-object v2, p1, Lh01/e;->a:Ljava/util/Map;

    .line 17170478
    if-eqz v2, :cond_50

    .line 17170480
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v2

    .line 17170488
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_50

    .line 17170494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/lang/String;

    .line 17170500
    iget-object v4, p1, Lh01/e;->a:Ljava/util/Map;

    .line 17170502
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    goto :goto_38

    .line 17170512
    :cond_50
    :try_start_50
    iget-object v2, p0, Lh01/b;->b:Le01/s;

    .line 17170514
    if-eqz v2, :cond_9a

    .line 17170516
    new-instance v3, Ljava/net/URI;

    .line 17170518
    iget-object v4, p1, Lh01/e;->b:Ljava/lang/String;

    .line 17170520
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17170523
    new-instance v4, Ljava/util/HashMap;

    .line 17170525
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170528
    invoke-virtual {v2, v3, v4}, Le01/s;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17170531
    move-result-object v2

    .line 17170532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_69} :catch_99

    .line 17170537
    const-string v4, "Cookie"

    .line 17170539
    if-eqz v2, :cond_8b

    .line 17170541
    :try_start_6d
    check-cast v2, Ljava/util/HashMap;

    .line 17170543
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Ljava/util/List;

    .line 17170549
    if-eqz v2, :cond_8b

    .line 17170551
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v2

    .line 17170555
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_8b

    .line 17170561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Ljava/lang/String;

    .line 17170567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    goto :goto_7b

    .line 17170571
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170578
    move-result v3

    .line 17170579
    if-nez v3, :cond_9a

    .line 17170581
    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_98} :catch_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :catch_99
    nop

    .line 17170586
    :cond_9a
    :goto_9a
    const-string v2, "POST"

    .line 17170588
    iget-object v3, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170593
    move-result v2

    .line 17170594
    if-nez v2, :cond_cd

    .line 17170596
    const-string v2, "PUT"

    .line 17170598
    iget-object v3, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170603
    move-result v2

    .line 17170604
    if-nez v2, :cond_cd

    .line 17170606
    const-string v2, "PATCH"

    .line 17170608
    iget-object v3, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170613
    move-result v2

    .line 17170614
    if-eqz v2, :cond_b9

    .line 17170616
    goto :goto_cd

    .line 17170617
    :cond_b9
    iget-object v1, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170622
    move-result v1

    .line 17170623
    if-nez v1, :cond_c7

    .line 17170625
    iget-object p1, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170627
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170630
    goto :goto_ee

    .line 17170631
    :cond_c7
    const-string p1, "GET"

    .line 17170633
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170636
    goto :goto_ee

    .line 17170637
    :cond_cd
    :goto_cd
    iget-object v2, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170642
    iget-object v2, p1, Lh01/e;->d:Ljava/lang/String;

    .line 17170644
    if-eqz v2, :cond_ee

    .line 17170646
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17170649
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17170651
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17170658
    iget-object p1, p1, Lh01/e;->d:Ljava/lang/String;

    .line 17170660
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 17170667
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 17170670
    :cond_ee
    :goto_ee
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lh01/e;)Ljava/net/HttpURLConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/net/URL;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lh01/e;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    sget-boolean v1, Lca6/k;->j:Z

    .line 17170444
    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_14

    .line 17170448
    :cond_10
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    :goto_14
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17170457
    .line 17170458
    iget v1, p1, Lh01/e;->e:I

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget v1, p1, Lh01/e;->e:I

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p1, Lh01/e;->a:Ljava/util/Map;

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_50

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_50

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v4, p1, Lh01/e;->a:Ljava/util/Map;

    .line 17170501
    .line 17170502
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_38

    .line 17170512
    :cond_50
    :try_start_50
    iget-object v2, p0, Lh01/b;->b:Le01/s;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_9a

    .line 17170515
    .line 17170516
    new-instance v3, Ljava/net/URI;

    .line 17170517
    .line 17170518
    iget-object v4, p1, Lh01/e;->b:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v4, Ljava/util/HashMap;

    .line 17170524
    .line 17170525
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3, v4}, Le01/s;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_69} :catch_99

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v4, "Cookie"

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_8b

    .line 17170540
    .line 17170541
    :try_start_6d
    check-cast v2, Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Ljava/util/List;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_8b

    .line 17170550
    .line 17170551
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_8b

    .line 17170560
    .line 17170561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_7b

    .line 17170571
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-nez v3, :cond_9a

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_98} :catch_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :catch_99
    nop

    .line 17170586
    :cond_9a
    :goto_9a
    const-string v2, "POST"

    .line 17170587
    .line 17170588
    iget-object v3, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    if-nez v2, :cond_cd

    .line 17170595
    .line 17170596
    const-string v2, "PUT"

    .line 17170597
    .line 17170598
    iget-object v3, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    if-nez v2, :cond_cd

    .line 17170605
    .line 17170606
    const-string v2, "PATCH"

    .line 17170607
    .line 17170608
    iget-object v3, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v2

    .line 17170614
    if-eqz v2, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_cd

    .line 17170617
    :cond_b9
    iget-object v1, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-nez v1, :cond_c7

    .line 17170624
    .line 17170625
    iget-object p1, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_ee

    .line 17170631
    :cond_c7
    const-string p1, "GET"

    .line 17170632
    .line 17170633
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_ee

    .line 17170637
    :cond_cd
    :goto_cd
    iget-object v2, p1, Lh01/e;->c:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object v2, p1, Lh01/e;->d:Ljava/lang/String;

    .line 17170643
    .line 17170644
    if-eqz v2, :cond_ee

    .line 17170645
    .line 17170646
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object p1, p1, Lh01/e;->d:Ljava/lang/String;

    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    :goto_ee
    return-object v0
.end method


.method public final d(Lh01/e;Lh01/c;)V
[MOD-CHANGED]
.method public final d(Lh01/e;Lh01/c;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lh01/a;

    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lh01/a;-><init>(Lh01/b;Lh01/e;Lh01/c;)V

    .line 33751045
    iget-object p1, p0, Lh01/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751047
    if-nez p1, :cond_19

    .line 33751049
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33751051
    const-string p2, "DefaultHttpAdapter"

    .line 33751053
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33751056
    const-string p2, "com.bytedance.lynx.webview.util.http.DefaultHttpAdapter"

    .line 33751058
    const/4 v1, 0x3

    .line 33751059
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lh01/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751065
    :cond_19
    iget-object p1, p0, Lh01/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751067
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lh01/e;Lh01/c;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lh01/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lh01/a;-><init>(Lh01/b;Lh01/e;Lh01/c;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lh01/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_19

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33751050
    .line 33751051
    const-string p2, "DefaultHttpAdapter"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p2, "com.bytedance.lynx.webview.util.http.DefaultHttpAdapter"

    .line 33751057
    .line 33751058
    const/4 v1, 0x3

    .line 33751059
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lh01/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751064
    .line 33751065
    :cond_19
    iget-object p1, p0, Lh01/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751066
    .line 33751067
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


