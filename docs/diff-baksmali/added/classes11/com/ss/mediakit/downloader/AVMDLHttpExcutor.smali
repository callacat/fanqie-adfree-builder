.class public Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JJLcom/ss/mediakit/downloader/AVMDLRequest;I)Ljava/lang/String;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->lambda$excute$0(JJLcom/ss/mediakit/downloader/AVMDLRequest;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildRangeHeader(JJ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1, p2, p3}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->formRangeStrBySize(JJ)Ljava/lang/String;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_d

    .line 33751050
    const-string p0, ""

    .line 33751052
    goto :goto_1b

    .line 33751053
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751055
    const-string p2, "bytes="

    .line 33751057
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    :goto_1b
    return-object p0
.end method

.method public static excute(Lcom/ss/mediakit/downloader/AVMDLRequest;I)Lcom/ss/mediakit/downloader/AVMDLResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "AVMDLHttpExcutor"

    .line 33882114
    new-instance v1, Lokhttp3/Request$Builder;

    .line 33882116
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 33882119
    iget-object v2, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 33882121
    aget-object v2, v2, p1

    .line 33882123
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33882126
    const-string v2, "GET"

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 33882132
    invoke-static {p0}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->toOkHttpHeaders(Lcom/ss/mediakit/downloader/AVMDLRequest;)Lokhttp3/Headers;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 33882139
    invoke-static {}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33882150
    move-result-object v1

    .line 33882151
    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    move-result-wide v5

    .line 33882155
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33882158
    move-result-object v9

    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    move-result-wide v3

    .line 33882163
    iput p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 33882165
    new-instance v10, Lcom/ss/mediakit/downloader/f;

    .line 33882167
    move-object v2, v10

    .line 33882168
    move-object v7, p0

    .line 33882169
    move v8, p1

    .line 33882170
    invoke-direct/range {v2 .. v8}, Lcom/ss/mediakit/downloader/f;-><init>(JJLcom/ss/mediakit/downloader/AVMDLRequest;I)V

    .line 33882173
    invoke-static {v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882176
    new-instance p1, Lcom/ss/mediakit/downloader/AVMDLResponse;

    .line 33882178
    invoke-direct {p1, p0, v9, v1}, Lcom/ss/mediakit/downloader/AVMDLResponse;-><init>(Lcom/ss/mediakit/downloader/AVMDLRequest;Lokhttp3/Response;Lokhttp3/Call;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_45} :catch_46

    .line 33882181
    return-object p1

    .line 33882182
    :catch_46
    move-exception p0

    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v1, "request exception is "

    .line 33882187
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    throw p0
.end method

.method public static formRangeStrByPos(JJ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "-"

    .line 33882114
    const-wide/16 v1, 0x0

    .line 33882116
    cmp-long v3, p0, v1

    .line 33882118
    if-ltz v3, :cond_1f

    .line 33882120
    cmp-long v4, p2, v1

    .line 33882122
    if-lez v4, :cond_1f

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p0

    .line 33882142
    return-object p0

    .line 33882143
    :cond_1f
    if-ltz v3, :cond_31

    .line 33882145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p0

    .line 33882160
    return-object p0

    .line 33882161
    :cond_31
    if-gez v3, :cond_44

    .line 33882163
    cmp-long p0, p2, v1

    .line 33882165
    if-lez p0, :cond_44

    .line 33882167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0

    .line 33882180
    :cond_44
    const-string p0, ""

    .line 33882182
    return-object p0
.end method

.method public static formRangeStrBySize(JJ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p2, v0

    .line 33751044
    if-lez v2, :cond_b

    .line 33751046
    add-long/2addr p2, p0

    .line 33751047
    const-wide/16 v0, 0x1

    .line 33751049
    sub-long/2addr p2, v0

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const-wide/16 p2, -0x1

    .line 33751053
    :goto_d
    invoke-static {p0, p1, p2, p3}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->formRangeStrByPos(JJ)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method private static declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 10

    .prologue
    .line 327680
    const-string v0, "connect timeout:"

    .line 327682
    const-class v1, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 327687
    if-nez v2, :cond_64

    .line 327689
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 327696
    move-result-object v2

    .line 327697
    const-wide/16 v3, 0x2710

    .line 327699
    if-eqz v2, :cond_29

    .line 327701
    iget v5, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 327703
    if-lez v5, :cond_1d

    .line 327705
    mul-int/lit16 v5, v5, 0x3e8

    .line 327707
    int-to-long v5, v5

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-wide v5, v3

    .line 327710
    :goto_1e
    iget v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 327712
    if-lez v2, :cond_25

    .line 327714
    mul-int/lit16 v2, v2, 0x3e8

    .line 327716
    int-to-long v3, v2

    .line 327717
    :cond_25
    move-wide v8, v3

    .line 327718
    move-wide v3, v5

    .line 327719
    move-wide v5, v8

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-wide v5, v3

    .line 327722
    :goto_2a
    const-string v2, "AVMDLHttpExcutor"

    .line 327724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327726
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v0, " rwtimeout:"

    .line 327734
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327749
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327752
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 327754
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 327761
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327763
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327766
    move-result-object v3

    .line 327767
    invoke-virtual {v3, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v3, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327774
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 327780
    :cond_64
    sget-object v0, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_68

    .line 327782
    monitor-exit v1

    .line 327783
    return-object v0

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v1

    .line 327786
    throw v0
.end method

.method private static synthetic lambda$excute$0(JJLcom/ss/mediakit/downloader/AVMDLRequest;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67305474
    const/4 v1, 0x2

    .line 67305475
    new-array v1, v1, [Ljava/lang/Object;

    .line 67305477
    sub-long/2addr p0, p2

    .line 67305478
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305481
    move-result-object p0

    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    aput-object p0, v1, p1

    .line 67305485
    iget-object p0, p4, Lcom/ss/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 67305487
    aget-object p0, p0, p5

    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    aput-object p0, v1, p1

    .line 67305492
    const-string p0, "http open cost time:%d url:%s"

    .line 67305494
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method

.method public static declared-synchronized setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "set custom client:"

    .line 17039362
    const-class v1, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 17039367
    if-nez v2, :cond_12

    .line 17039369
    sput-object p0, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 17039371
    const-string v2, "AVMDLHttpExcutor"

    .line 17039373
    const-string v3, "cur client null allow set"

    .line 17039375
    invoke-static {v2, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    :cond_12
    const-string v2, "AVMDLHttpExcutor"

    .line 17039380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {v2, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit v1

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v1

    .line 17039399
    throw p0
.end method

.method private static toOkHttpHeaders(Lcom/ss/mediakit/downloader/AVMDLRequest;)Lokhttp3/Headers;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 17170434
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    .line 17170439
    const-string v2, "AVMDLHttpExcutor"

    .line 17170441
    if-eqz v1, :cond_54

    .line 17170443
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v1

    .line 17170451
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_54

    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v5, "custom header key:"

    .line 17170467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Ljava/lang/String;

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v5, "  value:"

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Ljava/lang/String;

    .line 17170490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-static {v2, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Ljava/lang/String;

    .line 17170506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0, v4, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170515
    goto :goto_13

    .line 17170516
    :cond_54
    iget-wide v3, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 17170518
    iget-wide v5, p0, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 17170520
    invoke-static {v3, v4, v5, v6}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->buildRangeHeader(JJ)Ljava/lang/String;

    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_78

    .line 17170530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v3, "range str: "

    .line 17170534
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    const-string v1, "Range"

    .line 17170549
    invoke-virtual {v0, v1, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170552
    :cond_78
    const-string p0, "Accept-Encoding"

    .line 17170554
    const-string v1, "identity"

    .line 17170556
    invoke-virtual {v0, p0, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170559
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17170562
    move-result-object p0

    .line 17170563
    return-object p0
.end method
