## classes18/eq1/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leq1/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leq1/a;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Leq1/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67633152
    const-string v0, "gzip"

    .line 67633154
    const-string/jumbo v1, "ttnet"

    .line 67633157
    const-string v2, "&device_platform=android"

    .line 67633159
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67633162
    move-result v3

    .line 67633163
    const/4 v4, 0x0

    .line 67633164
    if-nez v3, :cond_21f

    .line 67633166
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67633169
    move-result-object v3

    .line 67633170
    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 67633173
    move-result-object v3

    .line 67633174
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67633177
    move-result v3

    .line 67633178
    if-nez v3, :cond_1d

    .line 67633180
    return-object v4

    .line 67633181
    :cond_1d
    :try_start_1d
    iget-boolean v3, p3, Leq1/a;->c:Z

    .line 67633183
    const/4 v5, 0x1

    .line 67633184
    if-eqz v3, :cond_99

    .line 67633186
    invoke-static {p0, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 67633189
    move-result-object v3

    .line 67633190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633193
    move-result v6

    .line 67633194
    if-nez v6, :cond_99

    .line 67633196
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633199
    move-result p0

    .line 67633200
    if-eqz p0, :cond_98

    .line 67633202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67633204
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633207
    const/16 v6, 0x3f

    .line 67633209
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67633212
    move-result v3

    .line 67633213
    if-gez v3, :cond_45

    .line 67633215
    const-string v3, "?"

    .line 67633217
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633220
    goto :goto_4a

    .line 67633221
    :cond_45
    const-string v3, "&"

    .line 67633223
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633226
    :goto_4a
    const-string v3, "aid="

    .line 67633228
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633231
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67633234
    move-result-object v3

    .line 67633235
    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    .line 67633238
    move-result v3

    .line 67633239
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633242
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633245
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633248
    move-result-object v2

    .line 67633249
    if-eqz v2, :cond_93

    .line 67633251
    const-string v2, "&version_code="

    .line 67633253
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633256
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633259
    move-result-object v2

    .line 67633260
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    .line 67633263
    move-result-object v2

    .line 67633264
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633267
    const-string v2, "&channel="

    .line 67633269
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633272
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633275
    move-result-object v2

    .line 67633276
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    .line 67633279
    move-result-object v2

    .line 67633280
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633283
    const-string v2, "device_id"

    .line 67633285
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633288
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633291
    move-result-object v2

    .line 67633292
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceId()Ljava/lang/String;

    .line 67633295
    move-result-object v2

    .line 67633296
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633299
    :cond_93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633302
    move-result-object p0

    .line 67633303
    goto :goto_99

    .line 67633304
    :cond_98
    move-object p0, v3

    .line 67633305
    :cond_99
    :goto_99
    new-instance v2, Ljava/net/URL;

    .line 67633307
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67633310
    const-string v3, "GET"

    .line 67633312
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67633315
    move-result-object v2

    .line 67633316
    sget-boolean v6, Lca6/k;->j:Z

    .line 67633318
    if-nez v6, :cond_a9

    .line 67633320
    goto :goto_ad

    .line 67633321
    :cond_a9
    invoke-static {v2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67633324
    move-result-object v2

    .line 67633325
    :goto_ad
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67633328
    move-result-object v2

    .line 67633329
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_b3
    .catchall {:try_start_1d .. :try_end_b3} :catchall_213

    .line 67633331
    :try_start_b3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67633334
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 67633337
    move-result v3

    .line 67633338
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67633341
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 67633344
    move-result v3

    .line 67633345
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67633348
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67633351
    const-string v3, "Accept-Encoding"

    .line 67633353
    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633356
    iget-boolean v3, p3, Leq1/a;->b:Z

    .line 67633358
    if-eqz v3, :cond_d3

    .line 67633360
    const-string v3, " HttpsURLConnection"

    .line 67633362
    goto :goto_d5

    .line 67633363
    :cond_d3
    const-string v3, " HttpURLConnection"

    .line 67633365
    :goto_d5
    const-string v6, "User-Agent"

    .line 67633367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633369
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633372
    move-result-object v1

    .line 67633373
    invoke-virtual {v2, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633376
    check-cast p1, Ljava/util/HashMap;

    .line 67633378
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 67633381
    move-result v1

    .line 67633382
    if-lez v1, :cond_10c

    .line 67633384
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633387
    move-result-object p1

    .line 67633388
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633391
    move-result-object p1

    .line 67633392
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633395
    move-result v1

    .line 67633396
    if-eqz v1, :cond_10c

    .line 67633398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633401
    move-result-object v1

    .line 67633402
    check-cast v1, Ljava/util/Map$Entry;

    .line 67633404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633407
    move-result-object v3

    .line 67633408
    check-cast v3, Ljava/lang/String;

    .line 67633410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633413
    move-result-object v1

    .line 67633414
    check-cast v1, Ljava/lang/String;

    .line 67633416
    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633419
    goto :goto_f0

    .line 67633420
    :cond_10c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67633423
    move-result p1

    .line 67633424
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67633427
    move-result-object v1

    .line 67633428
    if-eqz v1, :cond_14d

    .line 67633430
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67633433
    move-result-object v1

    .line 67633434
    if-eqz v1, :cond_14d

    .line 67633436
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633439
    move-result-object v1

    .line 67633440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633443
    move-result-object v1

    .line 67633444
    :cond_124
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633447
    move-result v3

    .line 67633448
    if-eqz v3, :cond_14d

    .line 67633450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633453
    move-result-object v3

    .line 67633454
    check-cast v3, Ljava/util/Map$Entry;

    .line 67633456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633459
    move-result-object v6

    .line 67633460
    check-cast v6, Ljava/lang/String;

    .line 67633462
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633465
    move-result v7

    .line 67633466
    if-nez v7, :cond_124

    .line 67633468
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67633471
    move-result-object v6

    .line 67633472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633475
    move-result-object v3

    .line 67633476
    check-cast v3, Ljava/util/List;

    .line 67633478
    move-object v7, p2

    .line 67633479
    check-cast v7, Ljava/util/HashMap;

    .line 67633481
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633484
    goto :goto_124

    .line 67633485
    :cond_14d
    iget-boolean p2, p3, Leq1/a;->b:Z

    .line 67633487
    if-nez p2, :cond_156

    .line 67633489
    const-string p2, "X-SS-SIGN"

    .line 67633491
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633494
    :cond_156
    const-string/jumbo p2, "x-ss-etag"

    .line 67633497
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633500
    move-result-object p2

    .line 67633501
    iput-object p2, p3, Leq1/a;->d:Ljava/lang/String;

    .line 67633503
    const-string/jumbo p2, "x-tt-tnc-abtest"

    .line 67633506
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633509
    move-result-object p2

    .line 67633510
    iput-object p2, p3, Leq1/a;->e:Ljava/lang/String;

    .line 67633512
    const-string/jumbo p2, "x-tt-tnc-control"

    .line 67633515
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633518
    move-result-object p2

    .line 67633519
    iput-object p2, p3, Leq1/a;->f:Ljava/lang/String;

    .line 67633521
    const-string/jumbo p2, "x-tt-tnc-config"

    .line 67633524
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633527
    move-result-object p2

    .line 67633528
    iput-object p2, p3, Leq1/a;->g:Ljava/lang/String;

    .line 67633530
    const-string/jumbo p2, "x-ss-canary"

    .line 67633533
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633536
    move-result-object p2

    .line 67633537
    iput-object p2, p3, Leq1/a;->h:Ljava/lang/String;

    .line 67633539
    const-string/jumbo p2, "x-tt-tnc-query-region"

    .line 67633542
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633545
    const-string/jumbo p2, "x-tt-logid"

    .line 67633548
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633551
    const/16 p2, 0xc8

    .line 67633553
    if-ne p1, p2, :cond_1f9

    .line 67633555
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67633558
    move-result-object v9

    .line 67633559
    const-string p1, "Content-Encoding"

    .line 67633561
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633564
    move-result-object p1

    .line 67633565
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633568
    move-result v6

    .line 67633569
    const-string p1, "Content-Type"

    .line 67633571
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633574
    move-result-object p1

    .line 67633575
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    .line 67633578
    move-result p2

    .line 67633579
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    .line 67633582
    move-result-object p1

    .line 67633583
    if-eqz p1, :cond_1c2

    .line 67633585
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67633587
    if-eqz p3, :cond_1c2

    .line 67633589
    check-cast p3, Ljava/lang/String;

    .line 67633591
    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 67633594
    move-result p3

    .line 67633595
    if-eqz p3, :cond_1c2

    .line 67633597
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67633599
    check-cast p1, Ljava/lang/String;

    .line 67633601
    goto :goto_1c3

    .line 67633602
    :cond_1c2
    move-object p1, v4

    .line 67633603
    :goto_1c3
    if-nez p1, :cond_1c7

    .line 67633605
    const-string p1, "UTF-8"

    .line 67633607
    :cond_1c7
    new-array p3, v5, [I

    .line 67633609
    const/4 v0, 0x0

    .line 67633610
    aput v0, p3, v0

    .line 67633612
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67633615
    move-result-object v7

    .line 67633616
    const/4 v8, -0x1

    .line 67633617
    new-instance v11, Leq1/b$a;

    .line 67633619
    invoke-direct {v11, p0, v2}, Leq1/b$a;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 67633622
    move-object v10, p3

    .line 67633623
    invoke-static/range {v6 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->response2buf(ZLjava/util/Map;ILjava/io/InputStream;[ILbj0/d;)[B

    .line 67633626
    move-result-object p0

    .line 67633627
    if-eqz p0, :cond_1f5

    .line 67633629
    aget v1, p3, v0

    .line 67633631
    if-lez v1, :cond_1f5

    .line 67633633
    array-length v3, p0

    .line 67633634
    if-le v1, v3, :cond_1e5

    .line 67633636
    goto :goto_1f5

    .line 67633637
    :cond_1e5
    if-eqz p2, :cond_1ea

    .line 67633639
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 67633642
    :cond_1ea
    new-instance p2, Ljava/lang/String;

    .line 67633644
    aget p3, p3, v0

    .line 67633646
    invoke-direct {p2, p0, v0, p3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1f1
    .catchall {:try_start_b3 .. :try_end_1f1} :catchall_210

    .line 67633649
    :try_start_1f1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f4} :catch_1f4

    .line 67633652
    :catch_1f4
    return-object p2

    .line 67633653
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_1f8} :catch_1f8

    .line 67633656
    :catch_1f8
    return-object v4

    .line 67633657
    :cond_1f9
    :try_start_1f9
    new-instance p0, Ljava/io/IOException;

    .line 67633659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633661
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633664
    const-string p3, "err status = "

    .line 67633666
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633669
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633675
    move-result-object p1

    .line 67633676
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67633679
    throw p0
    :try_end_210
    .catchall {:try_start_1f9 .. :try_end_210} :catchall_210

    .line 67633680
    :catchall_210
    move-exception p0

    .line 67633681
    move-object v4, v2

    .line 67633682
    goto :goto_214

    .line 67633683
    :catchall_213
    move-exception p0

    .line 67633684
    :goto_214
    :try_start_214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633687
    throw p0
    :try_end_218
    .catchall {:try_start_214 .. :try_end_218} :catchall_218

    .line 67633688
    :catchall_218
    move-exception p0

    .line 67633689
    if-eqz v4, :cond_21e

    .line 67633691
    :try_start_21b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_21e} :catch_21e

    .line 67633694
    :catch_21e
    :cond_21e
    throw p0

    .line 67633695
    :cond_21f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leq1/a;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Leq1/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67633152
    const-string v0, "gzip"

    .line 67633153
    .line 67633154
    const-string/jumbo v1, "ttnet"

    .line 67633155
    .line 67633156
    .line 67633157
    const-string v2, "&device_platform=android"

    .line 67633158
    .line 67633159
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67633160
    .line 67633161
    .line 67633162
    move-result v3

    .line 67633163
    const/4 v4, 0x0

    .line 67633164
    if-nez v3, :cond_21f

    .line 67633165
    .line 67633166
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v3

    .line 67633170
    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v3

    .line 67633174
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    if-nez v3, :cond_1d

    .line 67633179
    .line 67633180
    return-object v4

    .line 67633181
    :cond_1d
    :try_start_1d
    iget-boolean v3, p3, Leq1/a;->c:Z

    .line 67633182
    .line 67633183
    const/4 v5, 0x1

    .line 67633184
    if-eqz v3, :cond_99

    .line 67633185
    .line 67633186
    invoke-static {p0, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object v3

    .line 67633190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v6

    .line 67633194
    if-nez v6, :cond_99

    .line 67633195
    .line 67633196
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result p0

    .line 67633200
    if-eqz p0, :cond_98

    .line 67633201
    .line 67633202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67633203
    .line 67633204
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633205
    .line 67633206
    .line 67633207
    const/16 v6, 0x3f

    .line 67633208
    .line 67633209
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v3

    .line 67633213
    if-gez v3, :cond_45

    .line 67633214
    .line 67633215
    const-string v3, "?"

    .line 67633216
    .line 67633217
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633218
    .line 67633219
    .line 67633220
    goto :goto_4a

    .line 67633221
    :cond_45
    const-string v3, "&"

    .line 67633222
    .line 67633223
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633224
    .line 67633225
    .line 67633226
    :goto_4a
    const-string v3, "aid="

    .line 67633227
    .line 67633228
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633229
    .line 67633230
    .line 67633231
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v3

    .line 67633235
    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v3

    .line 67633239
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v2

    .line 67633249
    if-eqz v2, :cond_93

    .line 67633250
    .line 67633251
    const-string v2, "&version_code="

    .line 67633252
    .line 67633253
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v2

    .line 67633260
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v2

    .line 67633264
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633265
    .line 67633266
    .line 67633267
    const-string v2, "&channel="

    .line 67633268
    .line 67633269
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v2

    .line 67633276
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v2

    .line 67633280
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633281
    .line 67633282
    .line 67633283
    const-string v2, "device_id"

    .line 67633284
    .line 67633285
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v2

    .line 67633292
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceId()Ljava/lang/String;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v2

    .line 67633296
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633297
    .line 67633298
    .line 67633299
    :cond_93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object p0

    .line 67633303
    goto :goto_99

    .line 67633304
    :cond_98
    move-object p0, v3

    .line 67633305
    :cond_99
    :goto_99
    new-instance v2, Ljava/net/URL;

    .line 67633306
    .line 67633307
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67633308
    .line 67633309
    .line 67633310
    const-string v3, "GET"

    .line 67633311
    .line 67633312
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v2

    .line 67633316
    sget-boolean v6, Lca6/k;->j:Z

    .line 67633317
    .line 67633318
    if-nez v6, :cond_a9

    .line 67633319
    .line 67633320
    goto :goto_ad

    .line 67633321
    :cond_a9
    invoke-static {v2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v2

    .line 67633325
    :goto_ad
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v2

    .line 67633329
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_b3
    .catchall {:try_start_1d .. :try_end_b3} :catchall_213

    .line 67633330
    .line 67633331
    :try_start_b3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v3

    .line 67633338
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 67633342
    .line 67633343
    .line 67633344
    move-result v3

    .line 67633345
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67633349
    .line 67633350
    .line 67633351
    const-string v3, "Accept-Encoding"

    .line 67633352
    .line 67633353
    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633354
    .line 67633355
    .line 67633356
    iget-boolean v3, p3, Leq1/a;->b:Z

    .line 67633357
    .line 67633358
    if-eqz v3, :cond_d3

    .line 67633359
    .line 67633360
    const-string v3, " HttpsURLConnection"

    .line 67633361
    .line 67633362
    goto :goto_d5

    .line 67633363
    :cond_d3
    const-string v3, " HttpURLConnection"

    .line 67633364
    .line 67633365
    :goto_d5
    const-string v6, "User-Agent"

    .line 67633366
    .line 67633367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633368
    .line 67633369
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v1

    .line 67633373
    invoke-virtual {v2, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633374
    .line 67633375
    .line 67633376
    check-cast p1, Ljava/util/HashMap;

    .line 67633377
    .line 67633378
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v1

    .line 67633382
    if-lez v1, :cond_10c

    .line 67633383
    .line 67633384
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object p1

    .line 67633388
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object p1

    .line 67633392
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v1

    .line 67633396
    if-eqz v1, :cond_10c

    .line 67633397
    .line 67633398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v1

    .line 67633402
    check-cast v1, Ljava/util/Map$Entry;

    .line 67633403
    .line 67633404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v3

    .line 67633408
    check-cast v3, Ljava/lang/String;

    .line 67633409
    .line 67633410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v1

    .line 67633414
    check-cast v1, Ljava/lang/String;

    .line 67633415
    .line 67633416
    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633417
    .line 67633418
    .line 67633419
    goto :goto_f0

    .line 67633420
    :cond_10c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67633421
    .line 67633422
    .line 67633423
    move-result p1

    .line 67633424
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v1

    .line 67633428
    if-eqz v1, :cond_14d

    .line 67633429
    .line 67633430
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v1

    .line 67633434
    if-eqz v1, :cond_14d

    .line 67633435
    .line 67633436
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v1

    .line 67633440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v1

    .line 67633444
    :cond_124
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v3

    .line 67633448
    if-eqz v3, :cond_14d

    .line 67633449
    .line 67633450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v3

    .line 67633454
    check-cast v3, Ljava/util/Map$Entry;

    .line 67633455
    .line 67633456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v6

    .line 67633460
    check-cast v6, Ljava/lang/String;

    .line 67633461
    .line 67633462
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v7

    .line 67633466
    if-nez v7, :cond_124

    .line 67633467
    .line 67633468
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v6

    .line 67633472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v3

    .line 67633476
    check-cast v3, Ljava/util/List;

    .line 67633477
    .line 67633478
    move-object v7, p2

    .line 67633479
    check-cast v7, Ljava/util/HashMap;

    .line 67633480
    .line 67633481
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    goto :goto_124

    .line 67633485
    :cond_14d
    iget-boolean p2, p3, Leq1/a;->b:Z

    .line 67633486
    .line 67633487
    if-nez p2, :cond_156

    .line 67633488
    .line 67633489
    const-string p2, "X-SS-SIGN"

    .line 67633490
    .line 67633491
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633492
    .line 67633493
    .line 67633494
    :cond_156
    const-string/jumbo p2, "x-ss-etag"

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object p2

    .line 67633501
    iput-object p2, p3, Leq1/a;->d:Ljava/lang/String;

    .line 67633502
    .line 67633503
    const-string/jumbo p2, "x-tt-tnc-abtest"

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object p2

    .line 67633510
    iput-object p2, p3, Leq1/a;->e:Ljava/lang/String;

    .line 67633511
    .line 67633512
    const-string/jumbo p2, "x-tt-tnc-control"

    .line 67633513
    .line 67633514
    .line 67633515
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object p2

    .line 67633519
    iput-object p2, p3, Leq1/a;->f:Ljava/lang/String;

    .line 67633520
    .line 67633521
    const-string/jumbo p2, "x-tt-tnc-config"

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object p2

    .line 67633528
    iput-object p2, p3, Leq1/a;->g:Ljava/lang/String;

    .line 67633529
    .line 67633530
    const-string/jumbo p2, "x-ss-canary"

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object p2

    .line 67633537
    iput-object p2, p3, Leq1/a;->h:Ljava/lang/String;

    .line 67633538
    .line 67633539
    const-string/jumbo p2, "x-tt-tnc-query-region"

    .line 67633540
    .line 67633541
    .line 67633542
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633543
    .line 67633544
    .line 67633545
    const-string/jumbo p2, "x-tt-logid"

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633549
    .line 67633550
    .line 67633551
    const/16 p2, 0xc8

    .line 67633552
    .line 67633553
    if-ne p1, p2, :cond_1f9

    .line 67633554
    .line 67633555
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v9

    .line 67633559
    const-string p1, "Content-Encoding"

    .line 67633560
    .line 67633561
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object p1

    .line 67633565
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v6

    .line 67633569
    const-string p1, "Content-Type"

    .line 67633570
    .line 67633571
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object p1

    .line 67633575
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result p2

    .line 67633579
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object p1

    .line 67633583
    if-eqz p1, :cond_1c2

    .line 67633584
    .line 67633585
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67633586
    .line 67633587
    if-eqz p3, :cond_1c2

    .line 67633588
    .line 67633589
    check-cast p3, Ljava/lang/String;

    .line 67633590
    .line 67633591
    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 67633592
    .line 67633593
    .line 67633594
    move-result p3

    .line 67633595
    if-eqz p3, :cond_1c2

    .line 67633596
    .line 67633597
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67633598
    .line 67633599
    check-cast p1, Ljava/lang/String;

    .line 67633600
    .line 67633601
    goto :goto_1c3

    .line 67633602
    :cond_1c2
    move-object p1, v4

    .line 67633603
    :goto_1c3
    if-nez p1, :cond_1c7

    .line 67633604
    .line 67633605
    const-string p1, "UTF-8"

    .line 67633606
    .line 67633607
    :cond_1c7
    new-array p3, v5, [I

    .line 67633608
    .line 67633609
    const/4 v0, 0x0

    .line 67633610
    aput v0, p3, v0

    .line 67633611
    .line 67633612
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v7

    .line 67633616
    const/4 v8, -0x1

    .line 67633617
    new-instance v11, Leq1/b$a;

    .line 67633618
    .line 67633619
    invoke-direct {v11, p0, v2}, Leq1/b$a;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 67633620
    .line 67633621
    .line 67633622
    move-object v10, p3

    .line 67633623
    invoke-static/range {v6 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->response2buf(ZLjava/util/Map;ILjava/io/InputStream;[ILbj0/d;)[B

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object p0

    .line 67633627
    if-eqz p0, :cond_1f5

    .line 67633628
    .line 67633629
    aget v1, p3, v0

    .line 67633630
    .line 67633631
    if-lez v1, :cond_1f5

    .line 67633632
    .line 67633633
    array-length v3, p0

    .line 67633634
    if-le v1, v3, :cond_1e5

    .line 67633635
    .line 67633636
    goto :goto_1f5

    .line 67633637
    :cond_1e5
    if-eqz p2, :cond_1ea

    .line 67633638
    .line 67633639
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 67633640
    .line 67633641
    .line 67633642
    :cond_1ea
    new-instance p2, Ljava/lang/String;

    .line 67633643
    .line 67633644
    aget p3, p3, v0

    .line 67633645
    .line 67633646
    invoke-direct {p2, p0, v0, p3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1f1
    .catchall {:try_start_b3 .. :try_end_1f1} :catchall_210

    .line 67633647
    .line 67633648
    .line 67633649
    :try_start_1f1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f4} :catch_1f4

    .line 67633650
    .line 67633651
    .line 67633652
    :catch_1f4
    return-object p2

    .line 67633653
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_1f8} :catch_1f8

    .line 67633654
    .line 67633655
    .line 67633656
    :catch_1f8
    return-object v4

    .line 67633657
    :cond_1f9
    :try_start_1f9
    new-instance p0, Ljava/io/IOException;

    .line 67633658
    .line 67633659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633660
    .line 67633661
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633662
    .line 67633663
    .line 67633664
    const-string p3, "err status = "

    .line 67633665
    .line 67633666
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object p1

    .line 67633676
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67633677
    .line 67633678
    .line 67633679
    throw p0
    :try_end_210
    .catchall {:try_start_1f9 .. :try_end_210} :catchall_210

    .line 67633680
    :catchall_210
    move-exception p0

    .line 67633681
    move-object v4, v2

    .line 67633682
    goto :goto_214

    .line 67633683
    :catchall_213
    move-exception p0

    .line 67633684
    :goto_214
    :try_start_214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633685
    .line 67633686
    .line 67633687
    throw p0
    :try_end_218
    .catchall {:try_start_214 .. :try_end_218} :catchall_218

    .line 67633688
    :catchall_218
    move-exception p0

    .line 67633689
    if-eqz v4, :cond_21e

    .line 67633690
    .line 67633691
    :try_start_21b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_21e} :catch_21e

    .line 67633692
    .line 67633693
    .line 67633694
    :catch_21e
    :cond_21e
    throw p0

    .line 67633695
    :cond_21f
    return-object v4
.end method


