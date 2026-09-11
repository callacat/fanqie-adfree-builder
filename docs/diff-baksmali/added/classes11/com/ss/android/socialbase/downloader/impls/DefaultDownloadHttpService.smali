.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;


# instance fields
.field private final hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/utils/LruCache<",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa300d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 131077
    const/4 v1, 0x4

    .line 131078
    const/16 v2, 0x8

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 131083
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 131085
    return-void
.end method

.method private createSpecialHostIpClient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_5c

    .line 33882126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_5c

    .line 33882132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v1, "_"

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33882154
    monitor-enter v1
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_58

    .line 33882155
    :try_start_2b
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33882157
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 33882163
    if-eqz v2, :cond_37

    .line 33882165
    monitor-exit v1

    .line 33882166
    return-object v2

    .line 33882167
    :cond_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_55

    .line 33882168
    :try_start_38
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->createDownloadClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 33882171
    move-result-object v1

    .line 33882172
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;

    .line 33882174
    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 33882180
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 33882183
    move-result-object p1

    .line 33882184
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33882186
    monitor-enter p2
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_58

    .line 33882187
    :try_start_4b
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->hostIpClientCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33882189
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    monitor-exit p2

    .line 33882193
    return-object p1

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    monitor-exit p2
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_52

    .line 33882196
    :try_start_54
    throw p1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_58

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 33882199
    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882204
    :cond_5c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadClient()Lokhttp3/OkHttpClient;

    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method


# virtual methods
.method public downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance p1, Lokhttp3/Request$Builder;

    .line 50790402
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 50790405
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50790408
    move-result-object p1

    .line 50790409
    const/4 v0, 0x0

    .line 50790410
    const/4 v1, -0x1

    .line 50790411
    if-eqz p3, :cond_6f

    .line 50790413
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790416
    move-result v2

    .line 50790417
    if-lez v2, :cond_6f

    .line 50790419
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790422
    move-result-object p3

    .line 50790423
    move-object v2, v0

    .line 50790424
    :cond_18
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_70

    .line 50790430
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790433
    move-result-object v3

    .line 50790434
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790436
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50790439
    move-result-object v4

    .line 50790440
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/DownloadInnerConstants;->TTNET_BIZ_ID_HEADER_NAME:Ljava/lang/String;

    .line 50790442
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790445
    move-result v5

    .line 50790446
    if-nez v5, :cond_18

    .line 50790448
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/DownloadInnerConstants;->TTNET_BIZ_VERSION_HEADER_NAME:Ljava/lang/String;

    .line 50790450
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_39

    .line 50790456
    goto :goto_18

    .line 50790457
    :cond_39
    const-string v5, "extra_download_id"

    .line 50790459
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50790462
    move-result-object v6

    .line 50790463
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790466
    move-result v5

    .line 50790467
    if-eqz v5, :cond_53

    .line 50790469
    :try_start_45
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790472
    move-result-object v3

    .line 50790473
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790476
    move-result v1
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    .line 50790477
    goto :goto_18

    .line 50790478
    :catchall_4e
    move-exception v3

    .line 50790479
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790482
    goto :goto_18

    .line 50790483
    :cond_53
    if-nez v2, :cond_63

    .line 50790485
    const-string/jumbo v5, "ss_d_request_host_ip_114"

    .line 50790487
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    move-result v5

    .line 50790491
    if-eqz v5, :cond_63

    .line 50790493
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790496
    move-result-object v2

    .line 50790497
    goto :goto_18

    .line 50790498
    :cond_63
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getEncodedStr(Ljava/lang/String;)Ljava/lang/String;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-virtual {p1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50790509
    goto :goto_18

    .line 50790510
    :cond_6f
    move-object v2, v0

    .line 50790511
    :cond_70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790514
    move-result p3

    .line 50790515
    if-nez p3, :cond_7b

    .line 50790517
    invoke-direct {p0, p2, v2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->createSpecialHostIpClient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 50790520
    move-result-object p3

    .line 50790521
    goto :goto_7f

    .line 50790522
    :cond_7b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadClient()Lokhttp3/OkHttpClient;

    .line 50790525
    move-result-object p3

    .line 50790526
    :goto_7f
    if-eqz p3, :cond_147

    .line 50790528
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50790531
    move-result-object p1

    .line 50790532
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50790535
    move-result v2

    .line 50790536
    const-string v3, "downloadWithConnection"

    .line 50790538
    const-string v4, "DefaultDownloadHttpService"

    .line 50790540
    if-eqz v2, :cond_c9

    .line 50790542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790550
    const-string/jumbo v5, "|Request Url:"

    .line 50790552
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-static {v4, v3, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790565
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 50790568
    move-result-object p2

    .line 50790569
    if-eqz p2, :cond_c9

    .line 50790571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790579
    const-string/jumbo v5, "|Request Headers: "

    .line 50790581
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    invoke-virtual {p2}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 50790587
    move-result-object p2

    .line 50790588
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    move-result-object p2

    .line 50790595
    invoke-static {v4, v3, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    :cond_c9
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50790601
    move-result-object v9

    .line 50790602
    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 50790605
    move-result-object v8

    .line 50790606
    if-eqz v8, :cond_13f

    .line 50790608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50790611
    move-result p1

    .line 50790612
    if-eqz p1, :cond_110

    .line 50790614
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 50790617
    move-result-object p1

    .line 50790618
    if-eqz p1, :cond_110

    .line 50790620
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790622
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790625
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790628
    const-string/jumbo p3, "|Response Header"

    .line 50790630
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-static {v4, v3, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790640
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790642
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790645
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790648
    const-string/jumbo p3, "|Response Headers: "

    .line 50790650
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    invoke-virtual {p1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-static {v4, v3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790667
    :cond_110
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50790670
    move-result-object v10

    .line 50790671
    if-eqz v10, :cond_13e

    .line 50790673
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 50790676
    move-result-object p1

    .line 50790677
    const-string p2, "Content-Encoding"

    .line 50790679
    invoke-virtual {v8, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 50790682
    move-result-object p2

    .line 50790683
    if-eqz p2, :cond_135

    .line 50790685
    const-string p3, "gzip"

    .line 50790687
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790690
    move-result p2

    .line 50790691
    if-eqz p2, :cond_135

    .line 50790693
    instance-of p2, p1, Ljava/util/zip/GZIPInputStream;

    .line 50790695
    if-nez p2, :cond_135

    .line 50790697
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 50790699
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50790702
    move-object v7, p2

    .line 50790703
    goto :goto_136

    .line 50790704
    :cond_135
    move-object v7, p1

    .line 50790705
    :goto_136
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;

    .line 50790707
    move-object v5, p1

    .line 50790708
    move-object v6, p0

    .line 50790709
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;Ljava/io/InputStream;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/ResponseBody;)V

    .line 50790712
    return-object p1

    .line 50790713
    :cond_13e
    return-object v0

    .line 50790714
    :cond_13f
    new-instance p1, Ljava/io/IOException;

    .line 50790716
    const-string p2, "can\'t get response"

    .line 50790718
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790721
    throw p1

    .line 50790722
    :cond_147
    new-instance p1, Ljava/io/IOException;

    .line 50790724
    const-string p2, "can\'t get httpClient"

    .line 50790726
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790729
    throw p1
.end method
