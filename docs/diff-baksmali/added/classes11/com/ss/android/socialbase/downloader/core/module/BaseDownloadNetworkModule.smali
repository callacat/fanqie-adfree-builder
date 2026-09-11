.class public Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 3
    return-void
.end method

.method private resetDownloadInfo()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 196613
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mNeedCheckIfModified:Z

    .line 196618
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 196625
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 196627
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196629
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 196632
    return-void
.end method

.method private setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;I)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    if-nez p1, :cond_10

    .line 33882117
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882119
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 33882122
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882124
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    :try_start_10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882130
    invoke-virtual {v2, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 33882133
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882135
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHttpUtils;->httpCodeToMessage(I)Ljava/lang/String;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {v2, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 33882142
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882144
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAccessHttpHeaderKeys()Ljava/util/List;

    .line 33882147
    move-result-object p2

    .line 33882148
    if-eqz p2, :cond_69

    .line 33882150
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-nez v2, :cond_69

    .line 33882156
    new-instance v2, Ljava/util/HashMap;

    .line 33882158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p2

    .line 33882165
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_4f

    .line 33882171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Ljava/lang/String;

    .line 33882177
    if-nez v3, :cond_44

    .line 33882179
    goto :goto_35

    .line 33882180
    :cond_44
    invoke-interface {p1, v3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object v4

    .line 33882184
    if-nez v4, :cond_4b

    .line 33882186
    goto :goto_35

    .line 33882187
    :cond_4b
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    goto :goto_35

    .line 33882191
    :cond_4f
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882194
    move-result p1

    .line 33882195
    if-nez p1, :cond_69

    .line 33882197
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882199
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpHeaders(Ljava/util/Map;)V
    :try_end_5a
    .catchall {:try_start_10 .. :try_end_5a} :catchall_5b

    .line 33882202
    goto :goto_69

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    :try_start_5c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_6a

    .line 33882207
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882209
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 33882212
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882214
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 33882217
    :cond_69
    :goto_69
    return-void

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882221
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    .line 33882224
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882226
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 33882229
    throw p1
.end method

.method private setMaxAge(Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getCacheControl()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getMaxAge()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039377
    cmp-long v4, v0, v2

    .line 17039379
    if-lez v4, :cond_27

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getMaxAge()J

    .line 17039390
    move-result-wide v3

    .line 17039391
    const-wide/16 v5, 0x3e8

    .line 17039393
    mul-long v3, v3, v5

    .line 17039395
    add-long/2addr v1, v3

    .line 17039396
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    .line 17039399
    :cond_27
    return-void
.end method


# virtual methods
.method public buildRequestHeader(JJZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790402
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50790405
    move-result v0

    .line 50790406
    if-eqz v0, :cond_27

    .line 50790408
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790412
    const-string v2, "CurrentOffset: endOffset:"

    .line 50790414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790417
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790420
    const-string v2, " handleBody:"

    .line 50790422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    move-result-object v1

    .line 50790432
    const-string v2, "AbsDownloadNetworkModule"

    .line 50790434
    const-string v3, "buildRequestHeader"

    .line 50790436
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790439
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790441
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    .line 50790444
    move-result-object v0

    .line 50790445
    new-instance v1, Ljava/util/ArrayList;

    .line 50790447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790450
    const-string v2, "gzip"

    .line 50790452
    const-string v3, "Accept-Encoding"

    .line 50790454
    const/4 v4, 0x1

    .line 50790455
    const/4 v5, 0x0

    .line 50790456
    if-eqz v0, :cond_6e

    .line 50790458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790461
    move-result v6

    .line 50790462
    if-lez v6, :cond_6e

    .line 50790464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790467
    move-result-object v6

    .line 50790468
    const/4 v7, 0x0

    .line 50790469
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790472
    move-result v8

    .line 50790473
    if-eqz v8, :cond_6f

    .line 50790475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790478
    move-result-object v8

    .line 50790479
    check-cast v8, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790481
    if-nez v8, :cond_54

    .line 50790483
    goto :goto_45

    .line 50790484
    :cond_54
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50790487
    move-result-object v9

    .line 50790488
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790491
    move-result v9

    .line 50790492
    if-eqz v9, :cond_6a

    .line 50790494
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790497
    move-result-object v9

    .line 50790498
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790501
    move-result v9

    .line 50790502
    if-eqz v9, :cond_6a

    .line 50790504
    const/4 v7, 0x1

    .line 50790505
    goto :goto_45

    .line 50790506
    :cond_6a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790509
    goto :goto_45

    .line 50790510
    :cond_6e
    const/4 v7, 0x0

    .line 50790511
    :cond_6f
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790513
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    .line 50790516
    move-result-object v6

    .line 50790517
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 50790519
    iget-boolean v8, v8, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mNeedCheckIfModified:Z

    .line 50790521
    if-eqz v8, :cond_b2

    .line 50790523
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790526
    move-result v8

    .line 50790527
    if-nez v8, :cond_8b

    .line 50790529
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790531
    const-string v9, "If-None-Match"

    .line 50790533
    invoke-direct {v8, v9, v6}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790536
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790539
    :cond_8b
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790541
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    .line 50790544
    move-result-object v6

    .line 50790545
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790548
    move-result v6

    .line 50790549
    if-nez v6, :cond_c2

    .line 50790551
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790553
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790555
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    .line 50790558
    move-result-object v8

    .line 50790559
    const-string v9, "if-modified-since"

    .line 50790561
    invoke-direct {v6, v9, v8}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790564
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790567
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790569
    const-string v8, "download-tc21-1-15"

    .line 50790571
    invoke-direct {v6, v8, v8}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790574
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790577
    goto :goto_c2

    .line 50790578
    :cond_b2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790581
    move-result v8

    .line 50790582
    if-nez v8, :cond_c2

    .line 50790584
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790586
    const-string v9, "If-Match"

    .line 50790588
    invoke-direct {v8, v9, v6}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790591
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790594
    :cond_c2
    :goto_c2
    const-wide/16 v8, 0x0

    .line 50790596
    cmp-long v6, p3, v8

    .line 50790598
    if-lez v6, :cond_e0

    .line 50790600
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50790602
    const/4 v6, 0x2

    .line 50790603
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790605
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790608
    move-result-object p1

    .line 50790609
    aput-object p1, v6, v5

    .line 50790611
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790614
    move-result-object p1

    .line 50790615
    aput-object p1, v6, v4

    .line 50790617
    const-string p1, "bytes=%d-%d"

    .line 50790619
    invoke-static {p5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790622
    move-result-object p1

    .line 50790623
    goto :goto_fb

    .line 50790624
    :cond_e0
    cmp-long p3, p1, v8

    .line 50790626
    if-lez p3, :cond_f5

    .line 50790628
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50790630
    new-array p4, v4, [Ljava/lang/Object;

    .line 50790632
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790635
    move-result-object p1

    .line 50790636
    aput-object p1, p4, v5

    .line 50790638
    const-string p1, "bytes=%d-"

    .line 50790640
    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790643
    move-result-object p1

    .line 50790644
    goto :goto_fb

    .line 50790645
    :cond_f5
    if-nez p5, :cond_fa

    .line 50790647
    const-string p1, "bytes=0-0"

    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    const/4 p1, 0x0

    .line 50790651
    :goto_fb
    if-eqz p1, :cond_108

    .line 50790653
    new-instance p2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790655
    const-string p3, "Range"

    .line 50790657
    invoke-direct {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790660
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move v5, v7

    .line 50790665
    :goto_109
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790667
    if-eqz v5, :cond_10e

    .line 50790669
    goto :goto_110

    .line 50790670
    :cond_10e
    const-string v2, "identity"

    .line 50790672
    :goto_110
    invoke-direct {p1, v3, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790675
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790678
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790680
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790682
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790685
    move-result p2

    .line 50790686
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790689
    move-result-object p2

    .line 50790690
    const-string p3, "extra_download_id"

    .line 50790692
    invoke-direct {p1, p3, p2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790695
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790698
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790700
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790702
    invoke-static {p1, v1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->addTTNetParam(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790705
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 50790707
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mFailoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 50790709
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->handleHeader(Ljava/util/List;)V

    .line 50790712
    return-object v1
.end method

.method public checkMaxBytes(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-lez v2, :cond_2c

    .line 33816582
    if-lez p3, :cond_2c

    .line 33816584
    int-to-long v0, p3

    .line 33816585
    cmp-long v2, p1, v0

    .line 33816587
    if-gtz v2, :cond_e

    .line 33816589
    goto :goto_2c

    .line 33816590
    :cond_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, "Current Bytes:"

    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, "Limit bytes:"

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    const/16 p2, 0x440

    .line 33816616
    invoke-direct {v0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33816619
    throw v0

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

.method public closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;-><init>(Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;Z)V

    .line 16908300
    return-void
.end method

.method public handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    return-void
.end method

.method public handleResponseCodeError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->resetDownloadInfo()V

    .line 33685507
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33685509
    const/16 v1, 0x441

    .line 33685511
    invoke-direct {v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    throw v0
.end method

.method public handleResponseHeader(Ljava/lang/String;JLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p4

    .line 50855940
    const-string v2, " before="

    .line 50855942
    const-string v3, "handleResponseHeader"

    .line 50855944
    const-string v4, "expectFileLength = "

    .line 50855946
    const-string v5, " cur="

    .line 50855948
    const-string v6, "TotalLength:"

    .line 50855950
    const-string v7, "TotalLength2:"

    .line 50855952
    const-string/jumbo v8, "startOffset = "

    .line 50855954
    const-string v9, "ContentRange:"

    .line 50855956
    const-string v10, "ResponseCode="

    .line 50855958
    :try_start_17
    new-instance v11, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 50855960
    move-object/from16 v12, p1

    .line 50855962
    invoke-direct {v11, v12, v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    .line 50855965
    iget v12, v11, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 50855967
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentType()Ljava/lang/String;

    .line 50855970
    move-result-object v13

    .line 50855971
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855973
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50855976
    move-result-object v14

    .line 50855977
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855980
    move-result v14

    .line 50855981
    if-eqz v14, :cond_3b

    .line 50855983
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855986
    move-result v14

    .line 50855987
    if-nez v14, :cond_3b

    .line 50855989
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855991
    invoke-virtual {v14, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 50855994
    :cond_3b
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855996
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->acceptPartial()Z

    .line 50855999
    move-result v14

    .line 50856000
    invoke-virtual {v13, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    .line 50856003
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    .line 50856006
    move-result-object v13

    .line 50856007
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856010
    move-result v14

    .line 50856011
    if-nez v14, :cond_53

    .line 50856013
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856015
    invoke-virtual {v14, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 50856018
    :cond_53
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getLastModified()Ljava/lang/String;

    .line 50856021
    move-result-object v14

    .line 50856022
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856025
    move-result v15

    .line 50856026
    if-nez v15, :cond_62

    .line 50856028
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856030
    invoke-virtual {v15, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    .line 50856033
    :cond_62
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856035
    move-object/from16 v16, v8

    .line 50856037
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentEncoding()Ljava/lang/String;

    .line 50856040
    move-result-object v8

    .line 50856041
    invoke-virtual {v15, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setContentEncoding(Ljava/lang/String;)V

    .line 50856044
    const-string v8, "gzip"

    .line 50856046
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856048
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getContentEncoding()Ljava/lang/String;

    .line 50856051
    move-result-object v15

    .line 50856052
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856055
    move-result v8

    .line 50856056
    const/4 v15, 0x1

    .line 50856057
    if-eqz v8, :cond_81

    .line 50856059
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856061
    invoke-virtual {v8, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIgnoreDataVerify(Z)V

    .line 50856064
    :cond_81
    invoke-direct {v1, v11}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->setMaxAge(Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    .line 50856067
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856069
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856072
    move-result v8
    :try_end_8a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_8a} :catch_2bd
    .catchall {:try_start_17 .. :try_end_8a} :catchall_2b8

    .line 50856073
    const-string v15, "AbsDownloadNetworkModule"

    .line 50856075
    if-eqz v8, :cond_105

    .line 50856077
    :try_start_8e
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856079
    move-object/from16 v17, v13

    .line 50856081
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856083
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856086
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856089
    const-string v10, " last_modified="

    .line 50856091
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856097
    const-string v10, " CACHE_CONTROL="

    .line 50856099
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856102
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getCacheControl()Ljava/lang/String;

    .line 50856105
    move-result-object v10

    .line 50856106
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    const-string v10, " max-age="

    .line 50856111
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856114
    move-object v10, v6

    .line 50856115
    move-object v12, v7

    .line 50856116
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getMaxAge()J

    .line 50856119
    move-result-wide v6

    .line 50856120
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856123
    const-string v6, " isDeleteCacheIfCheckFailed="

    .line 50856125
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856128
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856130
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    .line 50856133
    move-result v6

    .line 50856134
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856140
    move-result-object v6

    .line 50856141
    invoke-static {v15, v8, v3, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856144
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856148
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856151
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856157
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856159
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    .line 50856162
    move-result-object v8

    .line 50856163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 50856172
    move-result-wide v13

    .line 50856173
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856176
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856181
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856184
    move-result-wide v13

    .line 50856185
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856191
    move-result-object v2

    .line 50856192
    invoke-static {v15, v6, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856195
    goto :goto_109

    .line 50856196
    :cond_105
    move-object v10, v6

    .line 50856197
    move-object v12, v7

    .line 50856198
    move-object/from16 v17, v13

    .line 50856200
    :goto_109
    instance-of v2, v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 50856202
    if-eqz v2, :cond_11e

    .line 50856204
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 50856206
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 50856209
    move-result-object v0

    .line 50856210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856213
    move-result v2

    .line 50856214
    if-nez v2, :cond_11e

    .line 50856216
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856218
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRedirectPartialUrlResults(Ljava/lang/String;)V

    .line 50856221
    :cond_11e
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isChunked()Z

    .line 50856224
    move-result v0

    .line 50856225
    if-nez v0, :cond_186

    .line 50856227
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    .line 50856230
    move-result-object v0

    .line 50856231
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856233
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856236
    move-result v2

    .line 50856237
    if-eqz v2, :cond_141

    .line 50856239
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856243
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856252
    move-result-object v5

    .line 50856253
    invoke-static {v15, v2, v3, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856256
    :cond_141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856259
    move-result v2

    .line 50856260
    if-nez v2, :cond_165

    .line 50856262
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseContentRangeOfInstanceLength(Ljava/lang/String;)J

    .line 50856265
    move-result-wide v5

    .line 50856266
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856268
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856271
    move-result v0

    .line 50856272
    if-eqz v0, :cond_191

    .line 50856274
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856278
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856281
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856287
    move-result-object v2

    .line 50856288
    invoke-static {v15, v0, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856291
    goto :goto_191

    .line 50856292
    :cond_165
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    .line 50856295
    move-result-wide v5

    .line 50856296
    add-long v5, p2, v5

    .line 50856298
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856300
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856303
    move-result v0

    .line 50856304
    if-eqz v0, :cond_191

    .line 50856306
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856310
    move-object v7, v12

    .line 50856311
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856314
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856320
    move-result-object v2

    .line 50856321
    invoke-static {v15, v0, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856324
    goto :goto_191

    .line 50856325
    :cond_186
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856327
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getXContentLength()J

    .line 50856330
    move-result-wide v5

    .line 50856331
    invoke-virtual {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setXTotalBytes(J)V

    .line 50856334
    const-wide/16 v5, -0x1

    .line 50856336
    :cond_191
    :goto_191
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856338
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856341
    move-result-wide v7

    .line 50856342
    const-wide/16 v9, 0x0

    .line 50856344
    cmp-long v0, v7, v9

    .line 50856346
    if-gtz v0, :cond_1a7

    .line 50856348
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856350
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856353
    move-result-wide v7

    .line 50856354
    cmp-long v0, v7, v9

    .line 50856356
    if-ltz v0, :cond_1f7

    .line 50856358
    :cond_1a7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856360
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856363
    move-result-wide v7

    .line 50856364
    cmp-long v0, v7, v9

    .line 50856366
    if-ltz v0, :cond_286

    .line 50856368
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856370
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856373
    move-result-wide v7

    .line 50856374
    cmp-long v0, v7, v5

    .line 50856376
    if-gez v0, :cond_286

    .line 50856378
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856380
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856383
    move-result-wide v7

    .line 50856384
    cmp-long v0, v7, v9

    .line 50856386
    if-ltz v0, :cond_1d5

    .line 50856388
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856390
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856393
    move-result-wide v7

    .line 50856394
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856396
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856399
    move-result-wide v11

    .line 50856400
    cmp-long v0, v7, v11

    .line 50856402
    if-gtz v0, :cond_286

    .line 50856404
    :cond_1d5
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856406
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856409
    move-result-wide v7

    .line 50856410
    cmp-long v0, v7, v9

    .line 50856412
    if-gez v0, :cond_1e7

    .line 50856414
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856416
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856419
    move-result-wide v7

    .line 50856420
    sub-long/2addr v5, v7

    .line 50856421
    goto :goto_1f7

    .line 50856422
    :cond_1e7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856424
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856427
    move-result-wide v5

    .line 50856428
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856430
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856433
    move-result-wide v7

    .line 50856434
    sub-long/2addr v5, v7

    .line 50856435
    const-wide/16 v7, 0x1

    .line 50856437
    add-long/2addr v5, v7

    .line 50856438
    :cond_1f7
    :goto_1f7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856440
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 50856443
    move-result-object v0

    .line 50856444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856447
    move-result v0

    .line 50856448
    if-nez v0, :cond_21d

    .line 50856450
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856452
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856455
    move-result-wide v7

    .line 50856456
    cmp-long v0, v7, v9

    .line 50856458
    if-lez v0, :cond_21d

    .line 50856460
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856462
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856465
    move-result-wide v7

    .line 50856466
    cmp-long v0, v5, v7

    .line 50856468
    if-eqz v0, :cond_21d

    .line 50856470
    const-string v0, "file totalLength changed"

    .line 50856472
    const/4 v2, 0x0

    .line 50856473
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856476
    :cond_21d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 50856479
    move-result v0

    .line 50856480
    if-eqz v0, :cond_224

    .line 50856482
    return-void

    .line 50856483
    :cond_224
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856485
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856488
    move-result-wide v7

    .line 50856489
    cmp-long v0, v7, v9

    .line 50856491
    if-lez v0, :cond_266

    .line 50856493
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50856495
    const-string v2, "force_check_file_length"

    .line 50856497
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50856500
    move-result v0

    .line 50856501
    const/4 v2, 0x1

    .line 50856502
    if-ne v0, v2, :cond_266

    .line 50856504
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856506
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856509
    move-result-wide v7

    .line 50856510
    cmp-long v0, v7, v5

    .line 50856512
    if-nez v0, :cond_244

    .line 50856514
    goto :goto_266

    .line 50856515
    :cond_244
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856519
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856522
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856524
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856527
    move-result-wide v7

    .line 50856528
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856531
    const-string v4, " , totalLength = "

    .line 50856533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856536
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856542
    move-result-object v2

    .line 50856543
    const/16 v4, 0x42e

    .line 50856545
    invoke-direct {v0, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856548
    throw v0

    .line 50856549
    :cond_266
    :goto_266
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856551
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;->checkGlobalIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856554
    move-result v0

    .line 50856555
    if-nez v0, :cond_27c

    .line 50856557
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 50856559
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856561
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50856564
    move-result-object v2

    .line 50856565
    move-object/from16 v4, v17

    .line 50856567
    invoke-virtual {v0, v5, v6, v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onFirstConnectionSuccessed(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856570
    goto :goto_2bc

    .line 50856571
    :cond_27c
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856573
    const-string v2, "download global intercept"

    .line 50856575
    const/16 v4, 0x43b

    .line 50856577
    invoke-direct {v0, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856580
    throw v0

    .line 50856581
    :cond_286
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856585
    move-object/from16 v4, v16

    .line 50856587
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856590
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856592
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856595
    move-result-wide v7

    .line 50856596
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856599
    const-string v4, ", endOffset = "

    .line 50856601
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856604
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856606
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856609
    move-result-wide v7

    .line 50856610
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856613
    const-string v4, ", totalLength = "

    .line 50856615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856618
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856624
    move-result-object v2

    .line 50856625
    const/16 v4, 0x43c

    .line 50856627
    invoke-direct {v0, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856630
    throw v0
    :try_end_2b8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8e .. :try_end_2b8} :catch_2bd
    .catchall {:try_start_8e .. :try_end_2b8} :catchall_2b8

    .line 50856631
    :catchall_2b8
    move-exception v0

    .line 50856632
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856635
    :goto_2bc
    return-void

    .line 50856636
    :catch_2bd
    move-exception v0

    .line 50856637
    throw v0
.end method

.method public hasRunNetworkProceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 33685506
    iget-boolean v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mHasRunNetworkModule:Z

    .line 33685508
    if-eqz v1, :cond_b

    .line 33685510
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    iput-boolean p2, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mHasRunNetworkModule:Z

    .line 33685517
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method

.method public onProgress(J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onProgress(J)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public onReceiveData([BI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onReceiveData([BI)V

    .line 33619973
    return-void
.end method

.method public onReceiveHeader(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onReceiveHeader(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

.method public onReceiveRequestLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onReceiveRequestLog(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public onReceiveSegmentData(J[BI)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onReceiveSegmentData(J[BI)V

    .line 50397189
    return-void
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/util/List;J)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;J)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v10, p1

    .line 50790404
    const-string v11, "Http Status Error: "

    .line 50790406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790409
    move-result-wide v12

    .line 50790410
    const/4 v14, 0x0

    .line 50790411
    :try_start_b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790413
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    .line 50790416
    move-result v2

    .line 50790417
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790419
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    .line 50790422
    move-result v3

    .line 50790423
    const/4 v5, 0x0

    .line 50790424
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790426
    const-string v4, "net_lib_strategy"

    .line 50790428
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50790431
    move-result v7

    .line 50790432
    const/4 v8, 0x0

    .line 50790433
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790435
    move-object/from16 v4, p1

    .line 50790437
    move-object/from16 v6, p2

    .line 50790439
    invoke-static/range {v2 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 50790442
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_51

    .line 50790443
    if-eqz v2, :cond_42

    .line 50790445
    :try_start_2d
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    .line 50790448
    move-result v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_40

    .line 50790449
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;I)V

    .line 50790452
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790454
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 50790457
    move-result-object v3

    .line 50790458
    invoke-static {v10, v2, v14, v3}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadCDN(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)V

    .line 50790461
    move-object v3, v2

    .line 50790462
    move-object v2, v14

    .line 50790463
    goto :goto_73

    .line 50790464
    :catchall_40
    move-exception v0

    .line 50790465
    goto :goto_53

    .line 50790466
    :cond_42
    :try_start_42
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790468
    new-instance v3, Ljava/io/IOException;

    .line 50790470
    const-string v4, "Connection is null"

    .line 50790472
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790475
    const/16 v4, 0x3fe

    .line 50790477
    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 50790480
    throw v0
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_40

    .line 50790481
    :catchall_51
    move-exception v0

    .line 50790482
    move-object v2, v14

    .line 50790483
    :goto_53
    :try_start_53
    const-class v3, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50790485
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790488
    move-result-object v3

    .line 50790489
    check-cast v3, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50790491
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-interface {v3, v0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getResponseCode(Ljava/lang/Throwable;)I

    .line 50790498
    move-result v3
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_128

    .line 50790499
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;I)V

    .line 50790502
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790504
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 50790507
    move-result-object v4

    .line 50790508
    invoke-static {v10, v2, v0, v4}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadCDN(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)V

    .line 50790511
    move-object v15, v2

    .line 50790512
    move-object v2, v0

    .line 50790513
    move v0, v3

    .line 50790514
    move-object v3, v15

    .line 50790515
    :goto_73
    const/16 v4, 0x130

    .line 50790517
    if-ne v0, v4, :cond_a3

    .line 50790519
    :try_start_77
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790521
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 50790524
    move-result v0

    .line 50790525
    if-nez v0, :cond_84

    .line 50790527
    const-string v0, "Status 304 file not found"

    .line 50790529
    invoke-virtual {v1, v0, v14}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790532
    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790535
    move-result-wide v5

    .line 50790536
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    .line 50790541
    move-result-wide v7

    .line 50790542
    cmp-long v0, v5, v7

    .line 50790544
    if-lez v0, :cond_9a

    .line 50790546
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 50790548
    invoke-direct {v0, v10, v3, v4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;I)V

    .line 50790551
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->setMaxAge(Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    .line 50790554
    :cond_9a
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    .line 50790556
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>()V

    .line 50790559
    throw v0

    .line 50790560
    :catchall_a0
    move-exception v0

    .line 50790561
    goto/16 :goto_122

    .line 50790563
    :cond_a3
    const/16 v4, 0x193

    .line 50790565
    if-eq v0, v4, :cond_118

    .line 50790567
    const/16 v4, 0xc8

    .line 50790569
    const/16 v5, 0x12c

    .line 50790571
    if-lez v0, :cond_af

    .line 50790573
    if-lt v0, v4, :cond_b1

    .line 50790575
    :cond_af
    if-lt v0, v5, :cond_d5

    .line 50790577
    :cond_b1
    if-eqz v2, :cond_ba

    .line 50790579
    const-string v6, "sendRequest"

    .line 50790581
    invoke-static {v2, v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50790584
    move-result-object v6

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v6, v14

    .line 50790587
    :goto_bb
    if-nez v6, :cond_c6

    .line 50790589
    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 50790591
    add-int/lit16 v7, v0, 0x7d0

    .line 50790593
    const-string v8, "Status Error"

    .line 50790595
    invoke-direct {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    .line 50790598
    :cond_c6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790600
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    move-result-object v7

    .line 50790610
    invoke-virtual {v1, v7, v6}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790613
    :cond_d5
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 50790615
    iget-boolean v6, v6, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mNeedCheckIfModified:Z

    .line 50790617
    if-eqz v6, :cond_f7

    .line 50790619
    if-lt v0, v4, :cond_e3

    .line 50790621
    if-ge v0, v5, :cond_e3

    .line 50790623
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->resetDownloadInfo()V

    .line 50790626
    return-object v3

    .line 50790627
    :cond_e3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790629
    const/4 v2, 0x0

    .line 50790630
    invoke-static {v0, v2, v14}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    .line 50790633
    move-result v0

    .line 50790634
    if-nez v0, :cond_f1

    .line 50790636
    const-string v0, "CheckIfModified file not found"

    .line 50790638
    invoke-virtual {v1, v0, v14}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790641
    :cond_f1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    .line 50790643
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>()V

    .line 50790646
    throw v0

    .line 50790647
    :cond_f7
    if-eqz v2, :cond_fe

    .line 50790649
    const-string v4, "DoConnect"

    .line 50790651
    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790654
    :cond_fe
    const/16 v2, 0xce

    .line 50790656
    if-eq v0, v2, :cond_10d

    .line 50790658
    const-wide/16 v4, 0x0

    .line 50790660
    cmp-long v0, p3, v4

    .line 50790662
    if-lez v0, :cond_10d

    .line 50790664
    const-string v0, "Http range not support"

    .line 50790666
    invoke-virtual {v1, v0, v14}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790669
    :cond_10d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790674
    move-result-wide v4

    .line 50790675
    sub-long/2addr v4, v12

    .line 50790676
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 50790679
    return-object v3

    .line 50790680
    :cond_118
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50790682
    const-string v4, "Status Error:403"

    .line 50790684
    const/16 v5, 0x417

    .line 50790686
    invoke-direct {v0, v5, v4, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790689
    throw v0
    :try_end_122
    .catchall {:try_start_77 .. :try_end_122} :catchall_a0

    .line 50790690
    :goto_122
    if-eqz v3, :cond_127

    .line 50790692
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    .line 50790695
    :cond_127
    throw v0

    .line 50790696
    :catchall_128
    move-exception v0

    .line 50790697
    const/4 v3, -0x1

    .line 50790698
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;I)V

    .line 50790701
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50790703
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 50790706
    move-result-object v3

    .line 50790707
    invoke-static {v10, v2, v14, v3}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadCDN(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)V

    .line 50790710
    throw v0
.end method
