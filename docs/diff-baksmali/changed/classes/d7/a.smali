## classes/d7/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca60

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/net/CookieManager;

    .line 131080
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 131083
    sput-object v0, Ld7/a;->a:Ljava/net/CookieManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca60

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/net/CookieManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ld7/a;->a:Ljava/net/CookieManager;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;Ld7/a$a;)Ld7/a$b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ld7/a$a;)Ld7/a$b;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "Keep-Alive"

    .line 34013186
    const-string v1, "mspl"

    .line 34013188
    const-string v2, "conn proxy: "

    .line 34013190
    const-string v3, "conn config: "

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    if-nez p0, :cond_c

    .line 34013195
    return-object v4

    .line 34013196
    :cond_c
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013198
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v3

    .line 34013208
    invoke-static {v1, v3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    new-instance v3, Ljava/net/URL;

    .line 34013213
    iget-object v5, p1, Ld7/a$a;->a:Ljava/lang/String;

    .line 34013215
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34013218
    invoke-static {p0}, Ld7/a;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 34013221
    move-result-object p0

    .line 34013222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013224
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013227
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-static {v1, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013237
    if-eqz p0, :cond_42

    .line 34013239
    invoke-virtual {v3, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 34013242
    move-result-object p0

    .line 34013243
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 34013246
    move-result-object p0

    .line 34013247
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 34013249
    goto :goto_55

    .line 34013250
    :cond_42
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34013253
    move-result-object p0

    .line 34013254
    sget-boolean v1, Lca6/k;->j:Z

    .line 34013256
    if-nez v1, :cond_4b

    .line 34013258
    goto :goto_4f

    .line 34013259
    :cond_4b
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 34013262
    move-result-object p0

    .line 34013263
    :goto_4f
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 34013266
    move-result-object p0

    .line 34013267
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_55
    .catchall {:try_start_c .. :try_end_55} :catchall_1b4

    .line 34013269
    :goto_55
    :try_start_55
    const-string v1, "http.keepAlive"

    .line 34013271
    const-string v2, "false"

    .line 34013273
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 34013278
    if-eqz v1, :cond_63

    .line 34013280
    move-object v1, p0

    .line 34013281
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 34013283
    :cond_63
    sget-object v1, Ld7/a;->a:Ljava/net/CookieManager;

    .line 34013285
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 34013288
    move-result-object v2

    .line 34013289
    invoke-interface {v2}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 34013292
    move-result-object v2

    .line 34013293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013296
    move-result v2
    :try_end_71
    .catchall {:try_start_55 .. :try_end_71} :catchall_1b1

    .line 34013297
    if-lez v2, :cond_86

    .line 34013299
    const-string v2, "Cookie"

    .line 34013301
    const-string v5, ";"

    .line 34013303
    :try_start_77
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 34013306
    move-result-object v1

    .line 34013307
    invoke-interface {v1}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {p0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013318
    :cond_86
    const/16 v1, 0x4e20

    .line 34013320
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34013323
    const/16 v1, 0x7530

    .line 34013325
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 34013328
    const/4 v1, 0x1

    .line 34013329
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34013332
    const-string v2, "User-Agent"

    .line 34013334
    const-string v5, "msp"

    .line 34013336
    invoke-virtual {p0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013339
    iget-object v2, p1, Ld7/a$a;->b:[B
    :try_end_9d
    .catchall {:try_start_77 .. :try_end_9d} :catchall_1b1

    .line 34013341
    const-string v5, "POST"

    .line 34013343
    if-eqz v2, :cond_c0

    .line 34013345
    :try_start_a1
    array-length v2, v2

    .line 34013346
    if-lez v2, :cond_c0

    .line 34013348
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34013351
    const-string v2, "Content-Type"

    .line 34013353
    const-string v6, "application/octet-stream;binary/octet-stream"

    .line 34013355
    invoke-virtual {p0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013358
    const-string v2, "Accept-Charset"

    .line 34013360
    const-string v6, "UTF-8"

    .line 34013362
    invoke-virtual {p0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    const-string v2, "Connection"

    .line 34013367
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013370
    const-string v2, "timeout=180, max=100"

    .line 34013372
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    goto :goto_c5

    .line 34013376
    :cond_c0
    const-string v0, "GET"

    .line 34013378
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34013381
    :goto_c5
    iget-object v0, p1, Ld7/a$a;->c:Ljava/util/Map;

    .line 34013383
    if-eqz v0, :cond_f4

    .line 34013385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013392
    move-result-object v0

    .line 34013393
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v2, :cond_f4

    .line 34013399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013402
    move-result-object v2

    .line 34013403
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013408
    move-result-object v6

    .line 34013409
    if-nez v6, :cond_e4

    .line 34013411
    goto :goto_d1

    .line 34013412
    :cond_e4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013415
    move-result-object v6

    .line 34013416
    check-cast v6, Ljava/lang/String;

    .line 34013418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013421
    move-result-object v2

    .line 34013422
    check-cast v2, Ljava/lang/String;

    .line 34013424
    invoke-virtual {p0, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    goto :goto_d1

    .line 34013428
    :cond_f4
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 34013431
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013438
    move-result v0

    .line 34013439
    if-eqz v0, :cond_104

    .line 34013441
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 34013444
    :cond_104
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013451
    move-result v0

    .line 34013452
    if-eqz v0, :cond_120

    .line 34013454
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 34013456
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_117
    .catchall {:try_start_a1 .. :try_end_117} :catchall_1b1

    .line 34013463
    :try_start_117
    iget-object p1, p1, Ld7/a$a;->b:[B

    .line 34013465
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34013468
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    move-object v0, v4

    .line 34013473
    :goto_121
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 34013475
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12a
    .catchall {:try_start_117 .. :try_end_12a} :catchall_1ad

    .line 34013482
    :try_start_12a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34013484
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013487
    const/16 v2, 0x400

    .line 34013489
    new-array v5, v2, [B

    .line 34013491
    :goto_133
    const/4 v6, 0x0

    .line 34013492
    invoke-virtual {p1, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 34013495
    move-result v7

    .line 34013496
    const/4 v8, -0x1

    .line 34013497
    if-eq v7, v8, :cond_13f

    .line 34013499
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013502
    goto :goto_133

    .line 34013503
    :cond_13f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 34013506
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 34013513
    move-result-object v2

    .line 34013514
    if-eqz v2, :cond_15d

    .line 34013516
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013519
    move-result-object v5
    :try_end_150
    .catchall {:try_start_12a .. :try_end_150} :catchall_1ab

    .line 34013520
    if-eqz v5, :cond_15d

    .line 34013522
    const-string v5, ","

    .line 34013524
    :try_start_154
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013527
    move-result-object v7

    .line 34013528
    check-cast v7, Ljava/lang/Iterable;

    .line 34013530
    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013533
    :cond_15d
    const-string v5, "Set-Cookie"

    .line 34013535
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    move-result-object v5

    .line 34013539
    check-cast v5, Ljava/util/List;

    .line 34013541
    if-eqz v5, :cond_198

    .line 34013543
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013546
    move-result-object v5

    .line 34013547
    :cond_16b
    :goto_16b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013550
    move-result v7

    .line 34013551
    if-eqz v7, :cond_198

    .line 34013553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013556
    move-result-object v7

    .line 34013557
    check-cast v7, Ljava/lang/String;

    .line 34013559
    invoke-static {v7}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 34013562
    move-result-object v7

    .line 34013563
    if-eqz v7, :cond_16b

    .line 34013565
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34013568
    move-result v8

    .line 34013569
    if-eqz v8, :cond_184

    .line 34013571
    goto :goto_16b

    .line 34013572
    :cond_184
    sget-object v8, Ld7/a;->a:Ljava/net/CookieManager;

    .line 34013574
    invoke-virtual {v8}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 34013577
    move-result-object v8

    .line 34013578
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 34013581
    move-result-object v9

    .line 34013582
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013585
    move-result-object v7

    .line 34013586
    check-cast v7, Ljava/net/HttpCookie;

    .line 34013588
    invoke-interface {v8, v9, v7}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 34013591
    goto :goto_16b

    .line 34013592
    :cond_198
    new-instance v3, Ld7/a$b;

    .line 34013594
    invoke-direct {v3, v2, v1}, Ld7/a$b;-><init>(Ljava/util/Map;[B)V
    :try_end_19d
    .catchall {:try_start_154 .. :try_end_19d} :catchall_1ab

    .line 34013597
    :try_start_19d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a0

    .line 34013600
    :catchall_1a0
    :try_start_1a0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a3
    .catchall {:try_start_1a0 .. :try_end_1a3} :catchall_1a4

    .line 34013603
    goto :goto_1a5

    .line 34013604
    :catchall_1a4
    nop

    .line 34013605
    :goto_1a5
    if-eqz v0, :cond_1aa

    .line 34013607
    :try_start_1a7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_1aa

    .line 34013610
    :catchall_1aa
    :cond_1aa
    return-object v3

    .line 34013611
    :catchall_1ab
    move-exception v1

    .line 34013612
    goto :goto_1b9

    .line 34013613
    :catchall_1ad
    move-exception p1

    .line 34013614
    move-object v1, p1

    .line 34013615
    move-object p1, v4

    .line 34013616
    goto :goto_1b9

    .line 34013617
    :catchall_1b1
    move-exception p1

    .line 34013618
    move-object v1, p1

    .line 34013619
    goto :goto_1b7

    .line 34013620
    :catchall_1b4
    move-exception p0

    .line 34013621
    move-object v1, p0

    .line 34013622
    move-object p0, v4

    .line 34013623
    :goto_1b7
    move-object p1, v4

    .line 34013624
    move-object v0, p1

    .line 34013625
    :goto_1b9
    :try_start_1b9
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1d0

    .line 34013628
    if-eqz p0, :cond_1c3

    .line 34013630
    :try_start_1be
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c1
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_1c2

    .line 34013633
    goto :goto_1c3

    .line 34013634
    :catchall_1c2
    nop

    .line 34013635
    :cond_1c3
    :goto_1c3
    if-eqz p1, :cond_1ca

    .line 34013637
    :try_start_1c5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_1c9

    .line 34013640
    goto :goto_1ca

    .line 34013641
    :catchall_1c9
    nop

    .line 34013642
    :cond_1ca
    :goto_1ca
    if-eqz v0, :cond_1cf

    .line 34013644
    :try_start_1cc
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1cf
    .catchall {:try_start_1cc .. :try_end_1cf} :catchall_1cf

    .line 34013647
    :catchall_1cf
    :cond_1cf
    return-object v4

    .line 34013648
    :catchall_1d0
    move-exception v1

    .line 34013649
    if-eqz p0, :cond_1d8

    .line 34013651
    :try_start_1d3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d6
    .catchall {:try_start_1d3 .. :try_end_1d6} :catchall_1d7

    .line 34013654
    goto :goto_1d8

    .line 34013655
    :catchall_1d7
    nop

    .line 34013656
    :cond_1d8
    :goto_1d8
    if-eqz p1, :cond_1df

    .line 34013658
    :try_start_1da
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1dd
    .catchall {:try_start_1da .. :try_end_1dd} :catchall_1de

    .line 34013661
    goto :goto_1df

    .line 34013662
    :catchall_1de
    nop

    .line 34013663
    :cond_1df
    :goto_1df
    if-eqz v0, :cond_1e4

    .line 34013665
    :try_start_1e1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_1e4

    .line 34013668
    :catchall_1e4
    :cond_1e4
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ld7/a$a;)Ld7/a$b;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "Keep-Alive"

    .line 34013185
    .line 34013186
    const-string v1, "mspl"

    .line 34013187
    .line 34013188
    const-string v2, "conn proxy: "

    .line 34013189
    .line 34013190
    const-string v3, "conn config: "

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    if-nez p0, :cond_c

    .line 34013194
    .line 34013195
    return-object v4

    .line 34013196
    :cond_c
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    invoke-static {v1, v3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    new-instance v3, Ljava/net/URL;

    .line 34013212
    .line 34013213
    iget-object v5, p1, Ld7/a$a;->a:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-static {p0}, Ld7/a;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p0

    .line 34013222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-static {v1, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    if-eqz p0, :cond_42

    .line 34013238
    .line 34013239
    invoke-virtual {v3, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p0

    .line 34013243
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p0

    .line 34013247
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 34013248
    .line 34013249
    goto :goto_55

    .line 34013250
    :cond_42
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p0

    .line 34013254
    sget-boolean v1, Lca6/k;->j:Z

    .line 34013255
    .line 34013256
    if-nez v1, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_4f

    .line 34013259
    :cond_4b
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p0

    .line 34013263
    :goto_4f
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p0

    .line 34013267
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_55
    .catchall {:try_start_c .. :try_end_55} :catchall_1b4

    .line 34013268
    .line 34013269
    :goto_55
    :try_start_55
    const-string v1, "http.keepAlive"

    .line 34013270
    .line 34013271
    const-string v2, "false"

    .line 34013272
    .line 34013273
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 34013277
    .line 34013278
    if-eqz v1, :cond_63

    .line 34013279
    .line 34013280
    move-object v1, p0

    .line 34013281
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 34013282
    .line 34013283
    :cond_63
    sget-object v1, Ld7/a;->a:Ljava/net/CookieManager;

    .line 34013284
    .line 34013285
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    invoke-interface {v2}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v2
    :try_end_71
    .catchall {:try_start_55 .. :try_end_71} :catchall_1b1

    .line 34013297
    if-lez v2, :cond_86

    .line 34013298
    .line 34013299
    const-string v2, "Cookie"

    .line 34013300
    .line 34013301
    const-string v5, ";"

    .line 34013302
    .line 34013303
    :try_start_77
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    invoke-interface {v1}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {p0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    const/16 v1, 0x4e20

    .line 34013319
    .line 34013320
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    const/16 v1, 0x7530

    .line 34013324
    .line 34013325
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 34013326
    .line 34013327
    .line 34013328
    const/4 v1, 0x1

    .line 34013329
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v2, "User-Agent"

    .line 34013333
    .line 34013334
    const-string v5, "msp"

    .line 34013335
    .line 34013336
    invoke-virtual {p0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v2, p1, Ld7/a$a;->b:[B
    :try_end_9d
    .catchall {:try_start_77 .. :try_end_9d} :catchall_1b1

    .line 34013340
    .line 34013341
    const-string v5, "POST"

    .line 34013342
    .line 34013343
    if-eqz v2, :cond_c0

    .line 34013344
    .line 34013345
    :try_start_a1
    array-length v2, v2

    .line 34013346
    if-lez v2, :cond_c0

    .line 34013347
    .line 34013348
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v2, "Content-Type"

    .line 34013352
    .line 34013353
    const-string v6, "application/octet-stream;binary/octet-stream"

    .line 34013354
    .line 34013355
    invoke-virtual {p0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    const-string v2, "Accept-Charset"

    .line 34013359
    .line 34013360
    const-string v6, "UTF-8"

    .line 34013361
    .line 34013362
    invoke-virtual {p0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v2, "Connection"

    .line 34013366
    .line 34013367
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v2, "timeout=180, max=100"

    .line 34013371
    .line 34013372
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_c5

    .line 34013376
    :cond_c0
    const-string v0, "GET"

    .line 34013377
    .line 34013378
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    :goto_c5
    iget-object v0, p1, Ld7/a$a;->c:Ljava/util/Map;

    .line 34013382
    .line 34013383
    if-eqz v0, :cond_f4

    .line 34013384
    .line 34013385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    if-eqz v2, :cond_f4

    .line 34013398
    .line 34013399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013404
    .line 34013405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v6

    .line 34013409
    if-nez v6, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_d1

    .line 34013412
    :cond_e4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v6

    .line 34013416
    check-cast v6, Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    check-cast v2, Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-virtual {p0, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_d1

    .line 34013428
    :cond_f4
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v0

    .line 34013439
    if-eqz v0, :cond_104

    .line 34013440
    .line 34013441
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v0

    .line 34013452
    if-eqz v0, :cond_120

    .line 34013453
    .line 34013454
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 34013455
    .line 34013456
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_117
    .catchall {:try_start_a1 .. :try_end_117} :catchall_1b1

    .line 34013461
    .line 34013462
    .line 34013463
    :try_start_117
    iget-object p1, p1, Ld7/a$a;->b:[B

    .line 34013464
    .line 34013465
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 34013469
    .line 34013470
    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    move-object v0, v4

    .line 34013473
    :goto_121
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 34013474
    .line 34013475
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12a
    .catchall {:try_start_117 .. :try_end_12a} :catchall_1ad

    .line 34013480
    .line 34013481
    .line 34013482
    :try_start_12a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34013483
    .line 34013484
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013485
    .line 34013486
    .line 34013487
    const/16 v2, 0x400

    .line 34013488
    .line 34013489
    new-array v5, v2, [B

    .line 34013490
    .line 34013491
    :goto_133
    const/4 v6, 0x0

    .line 34013492
    invoke-virtual {p1, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v7

    .line 34013496
    const/4 v8, -0x1

    .line 34013497
    if-eq v7, v8, :cond_13f

    .line 34013498
    .line 34013499
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_133

    .line 34013503
    :cond_13f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v2

    .line 34013514
    if-eqz v2, :cond_15d

    .line 34013515
    .line 34013516
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v5
    :try_end_150
    .catchall {:try_start_12a .. :try_end_150} :catchall_1ab

    .line 34013520
    if-eqz v5, :cond_15d

    .line 34013521
    .line 34013522
    const-string v5, ","

    .line 34013523
    .line 34013524
    :try_start_154
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v7

    .line 34013528
    check-cast v7, Ljava/lang/Iterable;

    .line 34013529
    .line 34013530
    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    const-string v5, "Set-Cookie"

    .line 34013534
    .line 34013535
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v5

    .line 34013539
    check-cast v5, Ljava/util/List;

    .line 34013540
    .line 34013541
    if-eqz v5, :cond_198

    .line 34013542
    .line 34013543
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v5

    .line 34013547
    :cond_16b
    :goto_16b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v7

    .line 34013551
    if-eqz v7, :cond_198

    .line 34013552
    .line 34013553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v7

    .line 34013557
    check-cast v7, Ljava/lang/String;

    .line 34013558
    .line 34013559
    invoke-static {v7}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v7

    .line 34013563
    if-eqz v7, :cond_16b

    .line 34013564
    .line 34013565
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v8

    .line 34013569
    if-eqz v8, :cond_184

    .line 34013570
    .line 34013571
    goto :goto_16b

    .line 34013572
    :cond_184
    sget-object v8, Ld7/a;->a:Ljava/net/CookieManager;

    .line 34013573
    .line 34013574
    invoke-virtual {v8}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v8

    .line 34013578
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v9

    .line 34013582
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v7

    .line 34013586
    check-cast v7, Ljava/net/HttpCookie;

    .line 34013587
    .line 34013588
    invoke-interface {v8, v9, v7}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 34013589
    .line 34013590
    .line 34013591
    goto :goto_16b

    .line 34013592
    :cond_198
    new-instance v3, Ld7/a$b;

    .line 34013593
    .line 34013594
    invoke-direct {v3, v2, v1}, Ld7/a$b;-><init>(Ljava/util/Map;[B)V
    :try_end_19d
    .catchall {:try_start_154 .. :try_end_19d} :catchall_1ab

    .line 34013595
    .line 34013596
    .line 34013597
    :try_start_19d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a0

    .line 34013598
    .line 34013599
    .line 34013600
    :catchall_1a0
    :try_start_1a0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a3
    .catchall {:try_start_1a0 .. :try_end_1a3} :catchall_1a4

    .line 34013601
    .line 34013602
    .line 34013603
    goto :goto_1a5

    .line 34013604
    :catchall_1a4
    nop

    .line 34013605
    :goto_1a5
    if-eqz v0, :cond_1aa

    .line 34013606
    .line 34013607
    :try_start_1a7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_1aa

    .line 34013608
    .line 34013609
    .line 34013610
    :catchall_1aa
    :cond_1aa
    return-object v3

    .line 34013611
    :catchall_1ab
    move-exception v1

    .line 34013612
    goto :goto_1b9

    .line 34013613
    :catchall_1ad
    move-exception p1

    .line 34013614
    move-object v1, p1

    .line 34013615
    move-object p1, v4

    .line 34013616
    goto :goto_1b9

    .line 34013617
    :catchall_1b1
    move-exception p1

    .line 34013618
    move-object v1, p1

    .line 34013619
    goto :goto_1b7

    .line 34013620
    :catchall_1b4
    move-exception p0

    .line 34013621
    move-object v1, p0

    .line 34013622
    move-object p0, v4

    .line 34013623
    :goto_1b7
    move-object p1, v4

    .line 34013624
    move-object v0, p1

    .line 34013625
    :goto_1b9
    :try_start_1b9
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1d0

    .line 34013626
    .line 34013627
    .line 34013628
    if-eqz p0, :cond_1c3

    .line 34013629
    .line 34013630
    :try_start_1be
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c1
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_1c2

    .line 34013631
    .line 34013632
    .line 34013633
    goto :goto_1c3

    .line 34013634
    :catchall_1c2
    nop

    .line 34013635
    :cond_1c3
    :goto_1c3
    if-eqz p1, :cond_1ca

    .line 34013636
    .line 34013637
    :try_start_1c5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_1c9

    .line 34013638
    .line 34013639
    .line 34013640
    goto :goto_1ca

    .line 34013641
    :catchall_1c9
    nop

    .line 34013642
    :cond_1ca
    :goto_1ca
    if-eqz v0, :cond_1cf

    .line 34013643
    .line 34013644
    :try_start_1cc
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1cf
    .catchall {:try_start_1cc .. :try_end_1cf} :catchall_1cf

    .line 34013645
    .line 34013646
    .line 34013647
    :catchall_1cf
    :cond_1cf
    return-object v4

    .line 34013648
    :catchall_1d0
    move-exception v1

    .line 34013649
    if-eqz p0, :cond_1d8

    .line 34013650
    .line 34013651
    :try_start_1d3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d6
    .catchall {:try_start_1d3 .. :try_end_1d6} :catchall_1d7

    .line 34013652
    .line 34013653
    .line 34013654
    goto :goto_1d8

    .line 34013655
    :catchall_1d7
    nop

    .line 34013656
    :cond_1d8
    :goto_1d8
    if-eqz p1, :cond_1df

    .line 34013657
    .line 34013658
    :try_start_1da
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1dd
    .catchall {:try_start_1da .. :try_end_1dd} :catchall_1de

    .line 34013659
    .line 34013660
    .line 34013661
    goto :goto_1df

    .line 34013662
    :catchall_1de
    nop

    .line 34013663
    :cond_1df
    :goto_1df
    if-eqz v0, :cond_1e4

    .line 34013664
    .line 34013665
    :try_start_1e1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_1e4

    .line 34013666
    .line 34013667
    .line 34013668
    :catchall_1e4
    :cond_1e4
    throw v1
.end method


.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Ln7/j;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17104899
    move-result-object p0

    .line 17104900
    if-eqz p0, :cond_1f

    .line 17104902
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1f

    .line 17104908
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104911
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1f

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-ne v0, v1, :cond_16

    .line 17104915
    const-string p0, "wifi"

    .line 17104917
    goto :goto_21

    .line 17104918
    :cond_16
    :try_start_16
    invoke-static {p0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104925
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :catch_1f
    :cond_1f
    const-string p0, "none"

    .line 17104929
    :goto_21
    const/4 v0, 0x0

    .line 17104930
    if-eqz p0, :cond_2d

    .line 17104932
    const-string v1, "wap"

    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :try_start_2d
    const-string p0, "https.proxyHost"

    .line 17104943
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    const-string v1, "https.proxyPort"

    .line 17104949
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_50

    .line 17104959
    new-instance v2, Ljava/net/Proxy;

    .line 17104961
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17104963
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 17104965
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-direct {v4, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17104972
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_4f
    .catchall {:try_start_2d .. :try_end_4f} :catchall_50

    .line 17104975
    move-object v0, v2

    .line 17104976
    :catchall_50
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Ln7/j;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    if-eqz p0, :cond_1f

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_1f

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1f

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-ne v0, v1, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "wifi"

    .line 17104916
    .line 17104917
    goto :goto_21

    .line 17104918
    :cond_16
    :try_start_16
    invoke-static {p0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :catch_1f
    :cond_1f
    const-string p0, "none"

    .line 17104928
    .line 17104929
    :goto_21
    const/4 v0, 0x0

    .line 17104930
    if-eqz p0, :cond_2d

    .line 17104931
    .line 17104932
    const-string v1, "wap"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :try_start_2d
    const-string p0, "https.proxyHost"

    .line 17104942
    .line 17104943
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    const-string v1, "https.proxyPort"

    .line 17104948
    .line 17104949
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-nez v2, :cond_50

    .line 17104958
    .line 17104959
    new-instance v2, Ljava/net/Proxy;

    .line 17104960
    .line 17104961
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17104962
    .line 17104963
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 17104964
    .line 17104965
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-direct {v4, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_4f
    .catchall {:try_start_2d .. :try_end_4f} :catchall_50

    .line 17104973
    .line 17104974
    .line 17104975
    move-object v0, v2

    .line 17104976
    :catchall_50
    :cond_50
    return-object v0
.end method


