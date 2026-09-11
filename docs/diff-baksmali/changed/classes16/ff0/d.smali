## classes16/ff0/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 262147
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 262149
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 262152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    const-wide/16 v2, 0x3a98

    .line 262156
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262167
    move-result-object v0

    .line 262168
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 262170
    if-nez v1, :cond_21

    .line 262172
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    iput-object v0, p0, Lff0/d;->a:Lokhttp3/OkHttpClient;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262153
    .line 262154
    const-wide/16 v2, 0x3a98

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 262169
    .line 262170
    if-nez v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    iput-object v0, p0, Lff0/d;->a:Lokhttp3/OkHttpClient;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(Ljava/util/Map;)Lokhttp3/Headers;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Lokhttp3/Headers;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 17104898
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17104901
    if-eqz p0, :cond_3d

    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_3d

    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/String;

    .line 17104941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_15

    .line 17104947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_15

    .line 17104953
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17104956
    goto :goto_15

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Lokhttp3/Headers;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_3d

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_3d

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_15

    .line 17104946
    .line 17104947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_15

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_15

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method


.method public static b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/common/network/HttpResponseException;

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    check-cast p0, Lcom/bytedance/common/network/HttpResponseException;

    .line 17039366
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17039368
    iget v1, p0, Lcom/bytedance/common/network/HttpResponseException;->statusCode:I

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    instance-of v0, p0, Ljava/io/IOException;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039383
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/common/network/HttpResponseException;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/bytedance/common/network/HttpResponseException;

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17039367
    .line 17039368
    iget v1, p0, Lcom/bytedance/common/network/HttpResponseException;->statusCode:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    instance-of v0, p0, Ljava/io/IOException;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


.method public final c(Lokhttp3/Request;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lokhttp3/Request;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lff0/d;->a:Lokhttp3/OkHttpClient;

    .line 17170434
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17170441
    move-result-object v0

    .line 17170442
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 17170445
    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4d

    .line 17170446
    const/16 v2, 0xc8

    .line 17170448
    const-string v3, "OkHttpNetworkClient"

    .line 17170450
    if-ne v1, v2, :cond_db

    .line 17170452
    :try_start_14
    const-string/jumbo v1, "using okhttp successful"

    .line 17170455
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, "Content-Encoding"

    .line 17170468
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v3, "gzip"

    .line 17170474
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v2

    .line 17170478
    const-string v3, "Content-Type"

    .line 17170480
    invoke-virtual {v0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    sget v4, Lff0/h;->a:I

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    if-nez v3, :cond_3b

    .line 17170490
    goto :goto_54

    .line 17170491
    :cond_3b
    const-string v6, "application/octet-stream"

    .line 17170493
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170496
    move-result v6

    .line 17170497
    if-ltz v6, :cond_50

    .line 17170499
    add-int/lit8 v6, v6, 0x18

    .line 17170501
    const-string/jumbo v7, "ssmix="

    .line 17170504
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17170507
    move-result v6
    :try_end_4c
    .catchall {:try_start_14 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_50

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    goto/16 :goto_ea

    .line 17170512
    :cond_50
    :goto_50
    if-lez v6, :cond_54

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v6, 0x0

    .line 17170517
    :goto_55
    const/4 v7, 0x0

    .line 17170518
    if-nez v3, :cond_5a

    .line 17170520
    move-object v9, v7

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    :try_start_5a
    new-instance v8, Lcom/bytedance/common/network/MimeType;

    .line 17170524
    invoke-direct {v8, v3}, Lcom/bytedance/common/network/MimeType;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v8}, Lcom/bytedance/common/network/MimeType;->a()Ljava/lang/String;

    .line 17170530
    move-result-object v3
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_78

    .line 17170531
    :try_start_63
    iget-object v8, v8, Lcom/bytedance/common/network/MimeType;->parameters:Lff0/b;

    .line 17170533
    iget-object v8, v8, Lff0/b;->a:Ljava/util/Hashtable;

    .line 17170535
    const-string v9, "charset"

    .line 17170537
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170539
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170542
    move-result-object v9

    .line 17170543
    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v8

    .line 17170547
    check-cast v8, Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_76

    .line 17170549
    goto :goto_7f

    .line 17170550
    :catchall_76
    move-exception v8

    .line 17170551
    goto :goto_7b

    .line 17170552
    :catchall_78
    move-exception v3

    .line 17170553
    move-object v8, v3

    .line 17170554
    move-object v3, v7

    .line 17170555
    :goto_7b
    :try_start_7b
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170558
    move-object v8, v7

    .line 17170559
    :goto_7f
    new-instance v9, Landroid/util/Pair;

    .line 17170561
    invoke-direct {v9, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170564
    :goto_84
    if-eqz v9, :cond_97

    .line 17170566
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170568
    if-eqz v3, :cond_97

    .line 17170570
    check-cast v3, Ljava/lang/String;

    .line 17170572
    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_97

    .line 17170578
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170580
    check-cast v3, Ljava/lang/String;

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const-string v3, "UTF-8"

    .line 17170585
    :goto_99
    new-array v4, v4, [I

    .line 17170587
    aput v5, v4, v5

    .line 17170589
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170596
    new-instance p1, Lff0/c;

    .line 17170598
    invoke-direct {p1, v0}, Lff0/c;-><init>(Lokhttp3/Response;)V
    :try_end_a9
    .catchall {:try_start_7b .. :try_end_a9} :catchall_4d

    .line 17170601
    if-nez v1, :cond_ad

    .line 17170603
    :cond_ab
    :goto_ab
    move-object p1, v7

    .line 17170604
    goto :goto_b8

    .line 17170605
    :cond_ad
    :try_start_ad
    invoke-static {v2, v1, v4}, Lff0/h;->b(ZLjava/io/InputStream;[I)[B

    .line 17170608
    move-result-object p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_d6
    .catchall {:try_start_ad .. :try_end_b1} :catchall_4d

    .line 17170609
    if-eqz p1, :cond_ab

    .line 17170611
    :try_start_b3
    aget v1, v4, v5

    .line 17170613
    if-gtz v1, :cond_b8

    .line 17170615
    goto :goto_ab

    .line 17170616
    :cond_b8
    :goto_b8
    if-eqz p1, :cond_d2

    .line 17170618
    aget v1, v4, v5

    .line 17170620
    if-lez v1, :cond_d2

    .line 17170622
    array-length v2, p1

    .line 17170623
    if-le v1, v2, :cond_c2

    .line 17170625
    goto :goto_d2

    .line 17170626
    :cond_c2
    if-eqz v6, :cond_c7

    .line 17170628
    invoke-static {p1, v1}, Lff0/h;->a([BI)V

    .line 17170631
    :cond_c7
    new-instance v1, Ljava/lang/String;

    .line 17170633
    aget v2, v4, v5

    .line 17170635
    invoke-direct {v1, p1, v5, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_b3 .. :try_end_ce} :catchall_4d

    .line 17170638
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 17170641
    return-object v1

    .line 17170642
    :cond_d2
    :goto_d2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 17170645
    return-object v7

    .line 17170646
    :catch_d6
    move-exception v1

    .line 17170647
    :try_start_d7
    invoke-virtual {p1}, Lff0/c;->a()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_da

    .line 17170650
    :catchall_da
    :try_start_da
    throw v1

    .line 17170651
    :cond_db
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170654
    move-result-object p1

    .line 17170655
    const-string v2, "okhttp connection fail"

    .line 17170657
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170660
    new-instance v2, Lcom/bytedance/common/network/HttpResponseException;

    .line 17170662
    invoke-direct {v2, v1, p1}, Lcom/bytedance/common/network/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17170665
    throw v2
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_4d

    .line 17170666
    :goto_ea
    :try_start_ea
    throw p1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 17170667
    :catchall_eb
    move-exception v1

    .line 17170668
    if-eqz v0, :cond_f6

    .line 17170670
    :try_start_ee
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    .line 17170673
    goto :goto_f6

    .line 17170674
    :catchall_f2
    move-exception v0

    .line 17170675
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170678
    :cond_f6
    :goto_f6
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Lokhttp3/Request;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lff0/d;->a:Lokhttp3/OkHttpClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4d

    .line 17170446
    const/16 v2, 0xc8

    .line 17170447
    .line 17170448
    const-string v3, "OkHttpNetworkClient"

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_db

    .line 17170451
    .line 17170452
    :try_start_14
    const-string/jumbo v1, "using okhttp successful"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, "Content-Encoding"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v3, "gzip"

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const-string v3, "Content-Type"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    sget v4, Lff0/h;->a:I

    .line 17170485
    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    if-nez v3, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_54

    .line 17170491
    :cond_3b
    const-string v6, "application/octet-stream"

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    if-ltz v6, :cond_50

    .line 17170498
    .line 17170499
    add-int/lit8 v6, v6, 0x18

    .line 17170500
    .line 17170501
    const-string/jumbo v7, "ssmix="

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6
    :try_end_4c
    .catchall {:try_start_14 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_50

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    goto/16 :goto_ea

    .line 17170511
    .line 17170512
    :cond_50
    :goto_50
    if-lez v6, :cond_54

    .line 17170513
    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v6, 0x0

    .line 17170517
    :goto_55
    const/4 v7, 0x0

    .line 17170518
    if-nez v3, :cond_5a

    .line 17170519
    .line 17170520
    move-object v9, v7

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    :try_start_5a
    new-instance v8, Lcom/bytedance/common/network/MimeType;

    .line 17170523
    .line 17170524
    invoke-direct {v8, v3}, Lcom/bytedance/common/network/MimeType;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v8}, Lcom/bytedance/common/network/MimeType;->a()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_78

    .line 17170531
    :try_start_63
    iget-object v8, v8, Lcom/bytedance/common/network/MimeType;->parameters:Lff0/b;

    .line 17170532
    .line 17170533
    iget-object v8, v8, Lff0/b;->a:Ljava/util/Hashtable;

    .line 17170534
    .line 17170535
    const-string v9, "charset"

    .line 17170536
    .line 17170537
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170538
    .line 17170539
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v9

    .line 17170543
    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    check-cast v8, Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_76

    .line 17170548
    .line 17170549
    goto :goto_7f

    .line 17170550
    :catchall_76
    move-exception v8

    .line 17170551
    goto :goto_7b

    .line 17170552
    :catchall_78
    move-exception v3

    .line 17170553
    move-object v8, v3

    .line 17170554
    move-object v3, v7

    .line 17170555
    :goto_7b
    :try_start_7b
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170556
    .line 17170557
    .line 17170558
    move-object v8, v7

    .line 17170559
    :goto_7f
    new-instance v9, Landroid/util/Pair;

    .line 17170560
    .line 17170561
    invoke-direct {v9, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    if-eqz v9, :cond_97

    .line 17170565
    .line 17170566
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_97

    .line 17170569
    .line 17170570
    check-cast v3, Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_97

    .line 17170577
    .line 17170578
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    check-cast v3, Ljava/lang/String;

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const-string v3, "UTF-8"

    .line 17170584
    .line 17170585
    :goto_99
    new-array v4, v4, [I

    .line 17170586
    .line 17170587
    aput v5, v4, v5

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance p1, Lff0/c;

    .line 17170597
    .line 17170598
    invoke-direct {p1, v0}, Lff0/c;-><init>(Lokhttp3/Response;)V
    :try_end_a9
    .catchall {:try_start_7b .. :try_end_a9} :catchall_4d

    .line 17170599
    .line 17170600
    .line 17170601
    if-nez v1, :cond_ad

    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    move-object p1, v7

    .line 17170604
    goto :goto_b8

    .line 17170605
    :cond_ad
    :try_start_ad
    invoke-static {v2, v1, v4}, Lff0/h;->b(ZLjava/io/InputStream;[I)[B

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_d6
    .catchall {:try_start_ad .. :try_end_b1} :catchall_4d

    .line 17170609
    if-eqz p1, :cond_ab

    .line 17170610
    .line 17170611
    :try_start_b3
    aget v1, v4, v5

    .line 17170612
    .line 17170613
    if-gtz v1, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_ab

    .line 17170616
    :cond_b8
    :goto_b8
    if-eqz p1, :cond_d2

    .line 17170617
    .line 17170618
    aget v1, v4, v5

    .line 17170619
    .line 17170620
    if-lez v1, :cond_d2

    .line 17170621
    .line 17170622
    array-length v2, p1

    .line 17170623
    if-le v1, v2, :cond_c2

    .line 17170624
    .line 17170625
    goto :goto_d2

    .line 17170626
    :cond_c2
    if-eqz v6, :cond_c7

    .line 17170627
    .line 17170628
    invoke-static {p1, v1}, Lff0/h;->a([BI)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    new-instance v1, Ljava/lang/String;

    .line 17170632
    .line 17170633
    aget v2, v4, v5

    .line 17170634
    .line 17170635
    invoke-direct {v1, p1, v5, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_b3 .. :try_end_ce} :catchall_4d

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 17170639
    .line 17170640
    .line 17170641
    return-object v1

    .line 17170642
    :cond_d2
    :goto_d2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 17170643
    .line 17170644
    .line 17170645
    return-object v7

    .line 17170646
    :catch_d6
    move-exception v1

    .line 17170647
    :try_start_d7
    invoke-virtual {p1}, Lff0/c;->a()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_da

    .line 17170648
    .line 17170649
    .line 17170650
    :catchall_da
    :try_start_da
    throw v1

    .line 17170651
    :cond_db
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    const-string v2, "okhttp connection fail"

    .line 17170656
    .line 17170657
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    new-instance v2, Lcom/bytedance/common/network/HttpResponseException;

    .line 17170661
    .line 17170662
    invoke-direct {v2, v1, p1}, Lcom/bytedance/common/network/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    throw v2
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_4d

    .line 17170666
    :goto_ea
    :try_start_ea
    throw p1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 17170667
    :catchall_eb
    move-exception v1

    .line 17170668
    if-eqz v0, :cond_f6

    .line 17170669
    .line 17170670
    :try_start_ee
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_f6

    .line 17170674
    :catchall_f2
    move-exception v0

    .line 17170675
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    throw v1
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result p3

    .line 50593796
    if-eqz p3, :cond_8

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return-object p1

    .line 50593800
    :cond_8
    new-instance p3, Ljava/util/HashMap;

    .line 50593802
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593805
    invoke-static {p1, p3}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593808
    new-instance p3, Lokhttp3/Request$Builder;

    .line 50593810
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 50593813
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p2}, Lff0/d;->a(Ljava/util/Map;)Lokhttp3/Headers;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p0, p1}, Lff0/d;->c(Lokhttp3/Request;)Ljava/lang/String;

    .line 50593836
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 50593837
    return-object p1

    .line 50593838
    :catchall_2e
    move-exception p1

    .line 50593839
    invoke-static {p1}, Lff0/d;->b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;

    .line 50593842
    move-result-object p1

    .line 50593843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p3

    .line 50593796
    if-eqz p3, :cond_8

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return-object p1

    .line 50593800
    :cond_8
    new-instance p3, Ljava/util/HashMap;

    .line 50593801
    .line 50593802
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1, p3}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance p3, Lokhttp3/Request$Builder;

    .line 50593809
    .line 50593810
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p2}, Lff0/d;->a(Ljava/util/Map;)Lokhttp3/Headers;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p0, p1}, Lff0/d;->c(Lokhttp3/Request;)Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 50593837
    return-object p1

    .line 50593838
    :catchall_2e
    move-exception p1

    .line 50593839
    invoke-static {p1}, Lff0/d;->b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    throw p1
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67436544
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436546
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436553
    move-result v1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_5b

    .line 67436554
    const/4 v2, 0x1

    .line 67436555
    const-string v3, "UTF-8"

    .line 67436557
    if-ge v0, v1, :cond_47

    .line 67436559
    :try_start_f
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436562
    move-result-object v1

    .line 67436563
    check-cast v1, Landroid/util/Pair;

    .line 67436565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436570
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436572
    check-cast v5, Ljava/lang/String;

    .line 67436574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    const-string v5, "="

    .line 67436579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436584
    check-cast v1, Ljava/lang/String;

    .line 67436586
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436589
    move-result-object v1

    .line 67436590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object v1

    .line 67436597
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436603
    move-result v1

    .line 67436604
    sub-int/2addr v1, v2

    .line 67436605
    if-ge v0, v1, :cond_44

    .line 67436607
    const-string v1, "&"

    .line 67436609
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 67436614
    goto :goto_6

    .line 67436615
    :cond_47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67436622
    move-result-object p2

    .line 67436623
    new-instance p3, Ljava/util/HashMap;

    .line 67436625
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436628
    iput-boolean v2, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67436630
    invoke-virtual {p0, p1, p2, p3, p4}, Lff0/d;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67436633
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_f .. :try_end_5a} :catchall_5b

    .line 67436634
    return-object p1

    .line 67436635
    :catchall_5b
    move-exception p1

    .line 67436636
    invoke-static {p1}, Lff0/d;->b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;

    .line 67436639
    move-result-object p1

    .line 67436640
    throw p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67436544
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_5b

    .line 67436554
    const/4 v2, 0x1

    .line 67436555
    const-string v3, "UTF-8"

    .line 67436556
    .line 67436557
    if-ge v0, v1, :cond_47

    .line 67436558
    .line 67436559
    :try_start_f
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    check-cast v1, Landroid/util/Pair;

    .line 67436564
    .line 67436565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436571
    .line 67436572
    check-cast v5, Ljava/lang/String;

    .line 67436573
    .line 67436574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v5, "="

    .line 67436578
    .line 67436579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436583
    .line 67436584
    check-cast v1, Ljava/lang/String;

    .line 67436585
    .line 67436586
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v1

    .line 67436604
    sub-int/2addr v1, v2

    .line 67436605
    if-ge v0, v1, :cond_44

    .line 67436606
    .line 67436607
    const-string v1, "&"

    .line 67436608
    .line 67436609
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 67436613
    .line 67436614
    goto :goto_6

    .line 67436615
    :cond_47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    new-instance p3, Ljava/util/HashMap;

    .line 67436624
    .line 67436625
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436626
    .line 67436627
    .line 67436628
    iput-boolean v2, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67436629
    .line 67436630
    invoke-virtual {p0, p1, p2, p3, p4}, Lff0/d;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_f .. :try_end_5a} :catchall_5b

    .line 67436634
    return-object p1

    .line 67436635
    :catchall_5b
    move-exception p1

    .line 67436636
    invoke-static {p1}, Lff0/d;->b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    throw p1
.end method


.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    invoke-static {p1, p4}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67371016
    const/4 p4, 0x0

    .line 67371017
    invoke-static {p4, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 67371020
    move-result-object p2

    .line 67371021
    new-instance p4, Lokhttp3/Request$Builder;

    .line 67371023
    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 67371026
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-static {p3}, Lff0/d;->a(Ljava/util/Map;)Lokhttp3/Headers;

    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67371045
    move-result-object p1

    .line 67371046
    invoke-virtual {p0, p1}, Lff0/d;->c(Lokhttp3/Request;)Ljava/lang/String;

    .line 67371049
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 67371050
    return-object p1

    .line 67371051
    :catchall_2b
    move-exception p1

    .line 67371052
    invoke-static {p1}, Lff0/d;->b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;

    .line 67371055
    move-result-object p1

    .line 67371056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p1, p4}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    const/4 p4, 0x0

    .line 67371017
    invoke-static {p4, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    new-instance p4, Lokhttp3/Request$Builder;

    .line 67371022
    .line 67371023
    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-static {p3}, Lff0/d;->a(Ljava/util/Map;)Lokhttp3/Headers;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    invoke-virtual {p0, p1}, Lff0/d;->c(Lokhttp3/Request;)Ljava/lang/String;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 67371050
    return-object p1

    .line 67371051
    :catchall_2b
    move-exception p1

    .line 67371052
    invoke-static {p1}, Lff0/d;->b(Ljava/lang/Throwable;)Lcom/bytedance/common/utility/CommonHttpException;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p1

    .line 67371056
    throw p1
.end method


