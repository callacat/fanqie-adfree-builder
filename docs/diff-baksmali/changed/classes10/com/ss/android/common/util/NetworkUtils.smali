## classes10/com/ss/android/common/util/NetworkUtils.smali
# added=0 removed=0 changed=55

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2541

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 131081
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2541

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 131083
    .line 131084
    return-void
.end method


.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio7/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_13

    .line 50593801
    new-instance v0, Ljo7/a;

    .line 50593803
    const-string v1, "If-None-Match"

    .line 50593805
    invoke-direct {v0, v1, p1}, Ljo7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593811
    :cond_13
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_23

    .line 50593817
    new-instance p1, Ljo7/a;

    .line 50593819
    const-string v0, "If-Modified-Since"

    .line 50593821
    invoke-direct {p1, v0, p2}, Ljo7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio7/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_13

    .line 50593800
    .line 50593801
    new-instance v0, Ljo7/a;

    .line 50593802
    .line 50593803
    const-string v1, "If-None-Match"

    .line 50593804
    .line 50593805
    invoke-direct {v0, v1, p1}, Ljo7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_23

    .line 50593816
    .line 50593817
    new-instance p1, Ljo7/a;

    .line 50593818
    .line 50593819
    const-string v0, "If-Modified-Since"

    .line 50593820
    .line 50593821
    invoke-direct {p1, v0, p2}, Ljo7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
[MOD-CHANGED]
.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184811520
    new-instance v8, Ljava/util/LinkedList;

    .line 184811522
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 184811525
    if-eqz p8, :cond_2a

    .line 184811527
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 184811530
    move-result v0

    .line 184811531
    if-nez v0, :cond_2a

    .line 184811533
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184811536
    move-result-object v0

    .line 184811537
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184811540
    move-result v1

    .line 184811541
    if-eqz v1, :cond_2a

    .line 184811543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184811546
    move-result-object v1

    .line 184811547
    check-cast v1, Ljo7/e;

    .line 184811549
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 184811551
    iget-object v3, v1, Ljo7/e;->a:Ljava/lang/String;

    .line 184811553
    iget-object v1, v1, Ljo7/e;->b:Ljava/lang/String;

    .line 184811555
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184811558
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184811561
    goto :goto_11

    .line 184811562
    :cond_2a
    move v0, p0

    .line 184811563
    move-object v1, p1

    .line 184811564
    move-object v2, p2

    .line 184811565
    move-object v3, p3

    .line 184811566
    move-object v4, p4

    .line 184811567
    move-object/from16 v5, p5

    .line 184811569
    move-object/from16 v6, p6

    .line 184811571
    move-object/from16 v7, p7

    .line 184811573
    move-object/from16 v9, p9

    .line 184811575
    move-object/from16 v10, p10

    .line 184811577
    invoke-static/range {v0 .. v10}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z

    .line 184811580
    move-result v0

    .line 184811581
    return v0
.end method

[INNER-ORIGINAL]
.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184811520
    new-instance v8, Ljava/util/LinkedList;

    .line 184811521
    .line 184811522
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 184811523
    .line 184811524
    .line 184811525
    if-eqz p8, :cond_2a

    .line 184811526
    .line 184811527
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 184811528
    .line 184811529
    .line 184811530
    move-result v0

    .line 184811531
    if-nez v0, :cond_2a

    .line 184811532
    .line 184811533
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184811534
    .line 184811535
    .line 184811536
    move-result-object v0

    .line 184811537
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184811538
    .line 184811539
    .line 184811540
    move-result v1

    .line 184811541
    if-eqz v1, :cond_2a

    .line 184811542
    .line 184811543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184811544
    .line 184811545
    .line 184811546
    move-result-object v1

    .line 184811547
    check-cast v1, Ljo7/e;

    .line 184811548
    .line 184811549
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 184811550
    .line 184811551
    iget-object v3, v1, Ljo7/e;->a:Ljava/lang/String;

    .line 184811552
    .line 184811553
    iget-object v1, v1, Ljo7/e;->b:Ljava/lang/String;

    .line 184811554
    .line 184811555
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184811556
    .line 184811557
    .line 184811558
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184811559
    .line 184811560
    .line 184811561
    goto :goto_11

    .line 184811562
    :cond_2a
    move v0, p0

    .line 184811563
    move-object v1, p1

    .line 184811564
    move-object v2, p2

    .line 184811565
    move-object v3, p3

    .line 184811566
    move-object v4, p4

    .line 184811567
    move-object/from16 v5, p5

    .line 184811568
    .line 184811569
    move-object/from16 v6, p6

    .line 184811570
    .line 184811571
    move-object/from16 v7, p7

    .line 184811572
    .line 184811573
    move-object/from16 v9, p9

    .line 184811574
    .line 184811575
    move-object/from16 v10, p10

    .line 184811576
    .line 184811577
    invoke-static/range {v0 .. v10}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z

    .line 184811578
    .line 184811579
    .line 184811580
    move-result v0

    .line 184811581
    return v0
.end method


.method public static downloadFile(ILjava/lang/String;)[B
[MOD-CHANGED]
.method public static downloadFile(ILjava/lang/String;)[B
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    move/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    const-string v8, "X-TT-LOGID"

    .line 34013190
    const-string v1, "get url = "

    .line 34013192
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013195
    move-result v2

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eqz v2, :cond_10

    .line 34013199
    return-object v3

    .line 34013200
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013202
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013205
    invoke-static {v7, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34013208
    move-result-object v4

    .line 34013209
    if-nez v4, :cond_1c

    .line 34013211
    return-object v3

    .line 34013212
    :cond_1c
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013214
    check-cast v5, Ljava/lang/String;

    .line 34013216
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013218
    check-cast v4, Ljava/lang/String;

    .line 34013220
    const-class v6, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013222
    invoke-static {v5, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013225
    move-result-object v5

    .line 34013226
    check-cast v5, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013228
    if-eqz v5, :cond_1fd

    .line 34013230
    const/4 v6, 0x0

    .line 34013231
    :try_start_2f
    invoke-interface {v5, v6, v0, v4, v2}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 34013234
    move-result-object v9
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_1cb

    .line 34013235
    :try_start_33
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 34013238
    move-result-object v2

    .line 34013239
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 34013242
    move-result-object v2

    .line 34013243
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013246
    move-result v2
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_1c6

    .line 34013247
    if-nez v2, :cond_4f

    .line 34013249
    :try_start_41
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013252
    if-eqz v9, :cond_4e

    .line 34013254
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4a

    .line 34013257
    goto :goto_4e

    .line 34013258
    :catchall_4a
    move-exception v0

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013262
    :cond_4e
    :goto_4e
    return-object v3

    .line 34013263
    :cond_4f
    :try_start_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013266
    move-result-wide v10

    .line 34013267
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 34013270
    move-result-object v2

    .line 34013271
    if-eqz v2, :cond_69

    .line 34013273
    invoke-interface {v2, v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;->cdnShouldSampling(Ljava/lang/String;)Z

    .line 34013276
    move-result v2

    .line 34013277
    if-eqz v2, :cond_69

    .line 34013279
    sget v2, Lzi0/a;->h:I

    .line 34013281
    sget-object v2, Lzi0/a$a;->a:Lzi0/a;

    .line 34013283
    invoke-virtual {v2}, Lzi0/b;->b()V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_1c6

    .line 34013286
    const/4 v6, 0x1

    .line 34013287
    const/4 v12, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v12, 0x0

    .line 34013290
    :goto_6a
    :try_start_6a
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013293
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_1c0

    .line 34013294
    if-nez v2, :cond_85

    .line 34013296
    if-eqz v12, :cond_79

    .line 34013298
    sget v0, Lzi0/a;->h:I

    .line 34013300
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 34013302
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 34013305
    :cond_79
    :try_start_79
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013308
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_80

    .line 34013311
    goto :goto_84

    .line 34013312
    :catchall_80
    move-exception v0

    .line 34013313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013316
    :goto_84
    return-object v3

    .line 34013317
    :cond_85
    :try_start_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013320
    move-result-wide v13
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_15d
    .catchall {:try_start_85 .. :try_end_89} :catchall_1c0

    .line 34013321
    :try_start_89
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 34013328
    move-result-object v4

    .line 34013329
    instance-of v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013331
    if-eqz v5, :cond_99

    .line 34013333
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_15b
    .catchall {:try_start_89 .. :try_end_97} :catchall_1c0

    .line 34013335
    move-object v15, v4

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-object v15, v3

    .line 34013338
    :goto_9a
    :try_start_9a
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013341
    move-result-object v4

    .line 34013342
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013344
    if-eqz v4, :cond_a8

    .line 34013346
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013349
    move-result-object v5
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_155
    .catchall {:try_start_9a .. :try_end_a6} :catchall_1c0

    .line 34013350
    move-object v6, v5

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v6, v3

    .line 34013353
    :goto_a9
    :try_start_a9
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013356
    move-result-object v5
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_14f
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_14a

    .line 34013357
    :try_start_ad
    invoke-static {v5, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    move-result-object v16
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_143
    .catchall {:try_start_ad .. :try_end_b1} :catchall_14a

    .line 34013361
    :try_start_b1
    invoke-static {v15, v5, v3}, Lcom/ss/android/common/util/NetworkUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V

    .line 34013364
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013367
    move-result v2
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b8} :catch_13a
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_14a

    .line 34013368
    if-eqz v15, :cond_c4

    .line 34013370
    :try_start_ba
    iput-wide v13, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bc} :catch_bd
    .catchall {:try_start_ba .. :try_end_bc} :catchall_14a

    .line 34013372
    goto :goto_c4

    .line 34013373
    :catch_bd
    move-exception v0

    .line 34013374
    move-object/from16 v19, v6

    .line 34013376
    move-object/from16 v3, v16

    .line 34013378
    goto/16 :goto_148

    .line 34013380
    :cond_c4
    :goto_c4
    const/16 v3, 0xc8

    .line 34013382
    if-ne v2, v3, :cond_10c

    .line 34013384
    if-eqz v4, :cond_10c

    .line 34013386
    :try_start_ca
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34013389
    move-result-wide v1

    .line 34013390
    new-instance v3, Lcom/ss/android/common/util/NetworkUtils$a;

    .line 34013392
    invoke-direct {v3, v9, v7}, Lcom/ss/android/common/util/NetworkUtils$a;-><init>(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 34013395
    invoke-static {v0, v6, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->stream2ByteArray(ILjava/io/InputStream;JLbj0/d;)[B

    .line 34013398
    move-result-object v17

    .line 34013399
    instance-of v0, v9, Lcom/bytedance/retrofit2/IMetricsCollect;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d9} :catch_13a
    .catchall {:try_start_ca .. :try_end_d9} :catchall_14a

    .line 34013401
    if-eqz v0, :cond_e1

    .line 34013403
    :try_start_db
    move-object v0, v9

    .line 34013404
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013406
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e1} :catch_bd
    .catchall {:try_start_db .. :try_end_e1} :catchall_14a

    .line 34013409
    :cond_e1
    :try_start_e1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013412
    move-result-wide v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_13a
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_14a

    .line 34013413
    if-eqz v15, :cond_e9

    .line 34013415
    :try_start_e7
    iput-wide v0, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e9} :catch_bd
    .catchall {:try_start_e7 .. :try_end_e9} :catchall_14a

    .line 34013417
    :cond_e9
    sub-long/2addr v0, v10

    .line 34013418
    move-wide v2, v10

    .line 34013419
    move-object/from16 v4, p1

    .line 34013421
    move-object/from16 v18, v5

    .line 34013423
    move-object/from16 v5, v16

    .line 34013425
    move-object/from16 v19, v6

    .line 34013427
    move-object v6, v15

    .line 34013428
    :try_start_f4
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_133
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_1be

    .line 34013431
    if-eqz v12, :cond_100

    .line 34013433
    sget v0, Lzi0/a;->h:I

    .line 34013435
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 34013437
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 34013440
    :cond_100
    :try_start_100
    invoke-static/range {v19 .. v19}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013443
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_106
    .catchall {:try_start_100 .. :try_end_106} :catchall_107

    .line 34013446
    goto :goto_10b

    .line 34013447
    :catchall_107
    move-exception v0

    .line 34013448
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013451
    :goto_10b
    return-object v17

    .line 34013452
    :cond_10c
    move-object/from16 v18, v5

    .line 34013454
    move-object/from16 v19, v6

    .line 34013456
    if-ne v2, v3, :cond_11c

    .line 34013458
    if-nez v4, :cond_11c

    .line 34013460
    :try_start_114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013462
    const-string v1, "HTTP TypedInput may not be null"

    .line 34013464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013467
    throw v0

    .line 34013468
    :cond_11c
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013472
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    const-string v1, " exception"

    .line 34013480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    move-result-object v1

    .line 34013487
    invoke-direct {v0, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 34013490
    throw v0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_133} :catch_133
    .catchall {:try_start_114 .. :try_end_133} :catchall_1be

    .line 34013491
    :catch_133
    move-exception v0

    .line 34013492
    move-object v6, v0

    .line 34013493
    move-object/from16 v3, v16

    .line 34013495
    move-object/from16 v5, v18

    .line 34013497
    goto :goto_165

    .line 34013498
    :catch_13a
    move-exception v0

    .line 34013499
    move-object/from16 v18, v5

    .line 34013501
    move-object/from16 v19, v6

    .line 34013503
    move-object v6, v0

    .line 34013504
    move-object/from16 v3, v16

    .line 34013506
    goto :goto_165

    .line 34013507
    :catch_143
    move-exception v0

    .line 34013508
    move-object/from16 v18, v5

    .line 34013510
    move-object/from16 v19, v6

    .line 34013512
    :goto_148
    move-object v6, v0

    .line 34013513
    goto :goto_165

    .line 34013514
    :catchall_14a
    move-exception v0

    .line 34013515
    move-object/from16 v19, v6

    .line 34013517
    goto/16 :goto_1c3

    .line 34013519
    :catch_14f
    move-exception v0

    .line 34013520
    move-object/from16 v19, v6

    .line 34013522
    move-object v6, v0

    .line 34013523
    move-object v5, v3

    .line 34013524
    goto :goto_165

    .line 34013525
    :catch_155
    move-exception v0

    .line 34013526
    move-object v6, v0

    .line 34013527
    move-object v5, v3

    .line 34013528
    move-object/from16 v19, v5

    .line 34013530
    goto :goto_165

    .line 34013531
    :catch_15b
    move-exception v0

    .line 34013532
    goto :goto_160

    .line 34013533
    :catch_15d
    move-exception v0

    .line 34013534
    const-wide/16 v13, -0x1

    .line 34013536
    :goto_160
    move-object v6, v0

    .line 34013537
    move-object v5, v3

    .line 34013538
    move-object v15, v5

    .line 34013539
    move-object/from16 v19, v15

    .line 34013541
    :goto_165
    :try_start_165
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013544
    move-result v0

    .line 34013545
    if-eqz v0, :cond_171

    .line 34013547
    invoke-static {v5, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013550
    move-result-object v0

    .line 34013551
    move-object v8, v0

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    move-object v8, v3

    .line 34013554
    :goto_172
    if-nez v15, :cond_186

    .line 34013556
    instance-of v0, v9, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013558
    if-eqz v0, :cond_186

    .line 34013560
    move-object v0, v9

    .line 34013561
    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013563
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 34013566
    move-result-object v0

    .line 34013567
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013569
    if-eqz v1, :cond_186

    .line 34013571
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013573
    move-object v15, v0

    .line 34013574
    :cond_186
    instance-of v0, v9, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013576
    if-eqz v0, :cond_190

    .line 34013578
    move-object v0, v9

    .line 34013579
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013581
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 34013584
    :cond_190
    invoke-static {v15, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V

    .line 34013587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013590
    move-result-wide v0

    .line 34013591
    if-eqz v15, :cond_1b2

    .line 34013593
    iget-wide v2, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013595
    const-wide/16 v4, 0x0

    .line 34013597
    cmp-long v16, v2, v4

    .line 34013599
    if-gtz v16, :cond_1a3

    .line 34013601
    iput-wide v13, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013603
    :cond_1a3
    iput-wide v0, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 34013605
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 34013607
    if-eqz v2, :cond_1b2

    .line 34013609
    const-string v3, "ex"

    .line 34013611
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013614
    move-result-object v4

    .line 34013615
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013618
    :cond_1b2
    sub-long/2addr v0, v10

    .line 34013619
    move-wide v2, v10

    .line 34013620
    move-object/from16 v4, p1

    .line 34013622
    move-object v5, v8

    .line 34013623
    move-object v8, v6

    .line 34013624
    move-object v6, v15

    .line 34013625
    move-object v7, v8

    .line 34013626
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 34013629
    throw v8
    :try_end_1be
    .catchall {:try_start_165 .. :try_end_1be} :catchall_1be

    .line 34013630
    :catchall_1be
    move-exception v0

    .line 34013631
    goto :goto_1c3

    .line 34013632
    :catchall_1c0
    move-exception v0

    .line 34013633
    move-object/from16 v19, v3

    .line 34013635
    :goto_1c3
    move-object v3, v9

    .line 34013636
    move v6, v12

    .line 34013637
    goto :goto_1ce

    .line 34013638
    :catchall_1c6
    move-exception v0

    .line 34013639
    move-object/from16 v19, v3

    .line 34013641
    move-object v3, v9

    .line 34013642
    goto :goto_1ce

    .line 34013643
    :catchall_1cb
    move-exception v0

    .line 34013644
    move-object/from16 v19, v3

    .line 34013646
    :goto_1ce
    :try_start_1ce
    instance-of v1, v0, Ljava/lang/Exception;

    .line 34013648
    if-eqz v1, :cond_1d5

    .line 34013650
    check-cast v0, Ljava/lang/Exception;

    .line 34013652
    goto :goto_1e3

    .line 34013653
    :cond_1d5
    new-instance v1, Ljava/lang/Exception;

    .line 34013655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013658
    move-result-object v2

    .line 34013659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34013662
    move-result-object v0

    .line 34013663
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013666
    move-object v0, v1

    .line 34013667
    :goto_1e3
    throw v0
    :try_end_1e4
    .catchall {:try_start_1ce .. :try_end_1e4} :catchall_1e4

    .line 34013668
    :catchall_1e4
    move-exception v0

    .line 34013669
    move-object v1, v0

    .line 34013670
    if-eqz v6, :cond_1ef

    .line 34013672
    sget v0, Lzi0/a;->h:I

    .line 34013674
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 34013676
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 34013679
    :cond_1ef
    :try_start_1ef
    invoke-static/range {v19 .. v19}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013682
    if-eqz v3, :cond_1fc

    .line 34013684
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_1f7
    .catchall {:try_start_1ef .. :try_end_1f7} :catchall_1f8

    .line 34013687
    goto :goto_1fc

    .line 34013688
    :catchall_1f8
    move-exception v0

    .line 34013689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013692
    :cond_1fc
    :goto_1fc
    throw v1

    .line 34013693
    :cond_1fd
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static downloadFile(ILjava/lang/String;)[B
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    move/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    const-string v8, "X-TT-LOGID"

    .line 34013189
    .line 34013190
    const-string v1, "get url = "

    .line 34013191
    .line 34013192
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eqz v2, :cond_10

    .line 34013198
    .line 34013199
    return-object v3

    .line 34013200
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013201
    .line 34013202
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v7, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    if-nez v4, :cond_1c

    .line 34013210
    .line 34013211
    return-object v3

    .line 34013212
    :cond_1c
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    check-cast v5, Ljava/lang/String;

    .line 34013215
    .line 34013216
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    check-cast v4, Ljava/lang/String;

    .line 34013219
    .line 34013220
    const-class v6, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013221
    .line 34013222
    invoke-static {v5, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v5

    .line 34013226
    check-cast v5, Lcom/bytedance/ttnet/INetworkApi;

    .line 34013227
    .line 34013228
    if-eqz v5, :cond_1fd

    .line 34013229
    .line 34013230
    const/4 v6, 0x0

    .line 34013231
    :try_start_2f
    invoke-interface {v5, v6, v0, v4, v2}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v9
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_1cb

    .line 34013235
    :try_start_33
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v2
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_1c6

    .line 34013247
    if-nez v2, :cond_4f

    .line 34013248
    .line 34013249
    :try_start_41
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013250
    .line 34013251
    .line 34013252
    if-eqz v9, :cond_4e

    .line 34013253
    .line 34013254
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4a

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_4e

    .line 34013258
    :catchall_4a
    move-exception v0

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    :goto_4e
    return-object v3

    .line 34013263
    :cond_4f
    :try_start_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-wide v10

    .line 34013267
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    if-eqz v2, :cond_69

    .line 34013272
    .line 34013273
    invoke-interface {v2, v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;->cdnShouldSampling(Ljava/lang/String;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    if-eqz v2, :cond_69

    .line 34013278
    .line 34013279
    sget v2, Lzi0/a;->h:I

    .line 34013280
    .line 34013281
    sget-object v2, Lzi0/a$a;->a:Lzi0/a;

    .line 34013282
    .line 34013283
    invoke-virtual {v2}, Lzi0/b;->b()V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_1c6

    .line 34013284
    .line 34013285
    .line 34013286
    const/4 v6, 0x1

    .line 34013287
    const/4 v12, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v12, 0x0

    .line 34013290
    :goto_6a
    :try_start_6a
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_1c0

    .line 34013294
    if-nez v2, :cond_85

    .line 34013295
    .line 34013296
    if-eqz v12, :cond_79

    .line 34013297
    .line 34013298
    sget v0, Lzi0/a;->h:I

    .line 34013299
    .line 34013300
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    :try_start_79
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_80

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_84

    .line 34013312
    :catchall_80
    move-exception v0

    .line 34013313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    return-object v3

    .line 34013317
    :cond_85
    :try_start_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v13
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_15d
    .catchall {:try_start_85 .. :try_end_89} :catchall_1c0

    .line 34013321
    :try_start_89
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    instance-of v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013330
    .line 34013331
    if-eqz v5, :cond_99

    .line 34013332
    .line 34013333
    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_15b
    .catchall {:try_start_89 .. :try_end_97} :catchall_1c0

    .line 34013334
    .line 34013335
    move-object v15, v4

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-object v15, v3

    .line 34013338
    :goto_9a
    :try_start_9a
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013343
    .line 34013344
    if-eqz v4, :cond_a8

    .line 34013345
    .line 34013346
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_155
    .catchall {:try_start_9a .. :try_end_a6} :catchall_1c0

    .line 34013350
    move-object v6, v5

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v6, v3

    .line 34013353
    :goto_a9
    :try_start_a9
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v5
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_14f
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_14a

    .line 34013357
    :try_start_ad
    invoke-static {v5, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v16
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_143
    .catchall {:try_start_ad .. :try_end_b1} :catchall_14a

    .line 34013361
    :try_start_b1
    invoke-static {v15, v5, v3}, Lcom/ss/android/common/util/NetworkUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v2
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b8} :catch_13a
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_14a

    .line 34013368
    if-eqz v15, :cond_c4

    .line 34013369
    .line 34013370
    :try_start_ba
    iput-wide v13, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bc} :catch_bd
    .catchall {:try_start_ba .. :try_end_bc} :catchall_14a

    .line 34013371
    .line 34013372
    goto :goto_c4

    .line 34013373
    :catch_bd
    move-exception v0

    .line 34013374
    move-object/from16 v19, v6

    .line 34013375
    .line 34013376
    move-object/from16 v3, v16

    .line 34013377
    .line 34013378
    goto/16 :goto_148

    .line 34013379
    .line 34013380
    :cond_c4
    :goto_c4
    const/16 v3, 0xc8

    .line 34013381
    .line 34013382
    if-ne v2, v3, :cond_10c

    .line 34013383
    .line 34013384
    if-eqz v4, :cond_10c

    .line 34013385
    .line 34013386
    :try_start_ca
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v1

    .line 34013390
    new-instance v3, Lcom/ss/android/common/util/NetworkUtils$a;

    .line 34013391
    .line 34013392
    invoke-direct {v3, v9, v7}, Lcom/ss/android/common/util/NetworkUtils$a;-><init>(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v0, v6, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->stream2ByteArray(ILjava/io/InputStream;JLbj0/d;)[B

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v17

    .line 34013399
    instance-of v0, v9, Lcom/bytedance/retrofit2/IMetricsCollect;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d9} :catch_13a
    .catchall {:try_start_ca .. :try_end_d9} :catchall_14a

    .line 34013400
    .line 34013401
    if-eqz v0, :cond_e1

    .line 34013402
    .line 34013403
    :try_start_db
    move-object v0, v9

    .line 34013404
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013405
    .line 34013406
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e1} :catch_bd
    .catchall {:try_start_db .. :try_end_e1} :catchall_14a

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    :try_start_e1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-wide v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_13a
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_14a

    .line 34013413
    if-eqz v15, :cond_e9

    .line 34013414
    .line 34013415
    :try_start_e7
    iput-wide v0, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e9} :catch_bd
    .catchall {:try_start_e7 .. :try_end_e9} :catchall_14a

    .line 34013416
    .line 34013417
    :cond_e9
    sub-long/2addr v0, v10

    .line 34013418
    move-wide v2, v10

    .line 34013419
    move-object/from16 v4, p1

    .line 34013420
    .line 34013421
    move-object/from16 v18, v5

    .line 34013422
    .line 34013423
    move-object/from16 v5, v16

    .line 34013424
    .line 34013425
    move-object/from16 v19, v6

    .line 34013426
    .line 34013427
    move-object v6, v15

    .line 34013428
    :try_start_f4
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_133
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_1be

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz v12, :cond_100

    .line 34013432
    .line 34013433
    sget v0, Lzi0/a;->h:I

    .line 34013434
    .line 34013435
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :try_start_100
    invoke-static/range {v19 .. v19}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {v9}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_106
    .catchall {:try_start_100 .. :try_end_106} :catchall_107

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_10b

    .line 34013447
    :catchall_107
    move-exception v0

    .line 34013448
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    return-object v17

    .line 34013452
    :cond_10c
    move-object/from16 v18, v5

    .line 34013453
    .line 34013454
    move-object/from16 v19, v6

    .line 34013455
    .line 34013456
    if-ne v2, v3, :cond_11c

    .line 34013457
    .line 34013458
    if-nez v4, :cond_11c

    .line 34013459
    .line 34013460
    :try_start_114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013461
    .line 34013462
    const-string v1, "HTTP TypedInput may not be null"

    .line 34013463
    .line 34013464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    throw v0

    .line 34013468
    :cond_11c
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013469
    .line 34013470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    const-string v1, " exception"

    .line 34013479
    .line 34013480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v1

    .line 34013487
    invoke-direct {v0, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    throw v0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_133} :catch_133
    .catchall {:try_start_114 .. :try_end_133} :catchall_1be

    .line 34013491
    :catch_133
    move-exception v0

    .line 34013492
    move-object v6, v0

    .line 34013493
    move-object/from16 v3, v16

    .line 34013494
    .line 34013495
    move-object/from16 v5, v18

    .line 34013496
    .line 34013497
    goto :goto_165

    .line 34013498
    :catch_13a
    move-exception v0

    .line 34013499
    move-object/from16 v18, v5

    .line 34013500
    .line 34013501
    move-object/from16 v19, v6

    .line 34013502
    .line 34013503
    move-object v6, v0

    .line 34013504
    move-object/from16 v3, v16

    .line 34013505
    .line 34013506
    goto :goto_165

    .line 34013507
    :catch_143
    move-exception v0

    .line 34013508
    move-object/from16 v18, v5

    .line 34013509
    .line 34013510
    move-object/from16 v19, v6

    .line 34013511
    .line 34013512
    :goto_148
    move-object v6, v0

    .line 34013513
    goto :goto_165

    .line 34013514
    :catchall_14a
    move-exception v0

    .line 34013515
    move-object/from16 v19, v6

    .line 34013516
    .line 34013517
    goto/16 :goto_1c3

    .line 34013518
    .line 34013519
    :catch_14f
    move-exception v0

    .line 34013520
    move-object/from16 v19, v6

    .line 34013521
    .line 34013522
    move-object v6, v0

    .line 34013523
    move-object v5, v3

    .line 34013524
    goto :goto_165

    .line 34013525
    :catch_155
    move-exception v0

    .line 34013526
    move-object v6, v0

    .line 34013527
    move-object v5, v3

    .line 34013528
    move-object/from16 v19, v5

    .line 34013529
    .line 34013530
    goto :goto_165

    .line 34013531
    :catch_15b
    move-exception v0

    .line 34013532
    goto :goto_160

    .line 34013533
    :catch_15d
    move-exception v0

    .line 34013534
    const-wide/16 v13, -0x1

    .line 34013535
    .line 34013536
    :goto_160
    move-object v6, v0

    .line 34013537
    move-object v5, v3

    .line 34013538
    move-object v15, v5

    .line 34013539
    move-object/from16 v19, v15

    .line 34013540
    .line 34013541
    :goto_165
    :try_start_165
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v0

    .line 34013545
    if-eqz v0, :cond_171

    .line 34013546
    .line 34013547
    invoke-static {v5, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v0

    .line 34013551
    move-object v8, v0

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    move-object v8, v3

    .line 34013554
    :goto_172
    if-nez v15, :cond_186

    .line 34013555
    .line 34013556
    instance-of v0, v9, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013557
    .line 34013558
    if-eqz v0, :cond_186

    .line 34013559
    .line 34013560
    move-object v0, v9

    .line 34013561
    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013562
    .line 34013563
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013568
    .line 34013569
    if-eqz v1, :cond_186

    .line 34013570
    .line 34013571
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013572
    .line 34013573
    move-object v15, v0

    .line 34013574
    :cond_186
    instance-of v0, v9, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013575
    .line 34013576
    if-eqz v0, :cond_190

    .line 34013577
    .line 34013578
    move-object v0, v9

    .line 34013579
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013580
    .line 34013581
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 34013582
    .line 34013583
    .line 34013584
    :cond_190
    invoke-static {v15, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-wide v0

    .line 34013591
    if-eqz v15, :cond_1b2

    .line 34013592
    .line 34013593
    iget-wide v2, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013594
    .line 34013595
    const-wide/16 v4, 0x0

    .line 34013596
    .line 34013597
    cmp-long v16, v2, v4

    .line 34013598
    .line 34013599
    if-gtz v16, :cond_1a3

    .line 34013600
    .line 34013601
    iput-wide v13, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013602
    .line 34013603
    :cond_1a3
    iput-wide v0, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 34013604
    .line 34013605
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 34013606
    .line 34013607
    if-eqz v2, :cond_1b2

    .line 34013608
    .line 34013609
    const-string v3, "ex"

    .line 34013610
    .line 34013611
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v4

    .line 34013615
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    sub-long/2addr v0, v10

    .line 34013619
    move-wide v2, v10

    .line 34013620
    move-object/from16 v4, p1

    .line 34013621
    .line 34013622
    move-object v5, v8

    .line 34013623
    move-object v8, v6

    .line 34013624
    move-object v6, v15

    .line 34013625
    move-object v7, v8

    .line 34013626
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 34013627
    .line 34013628
    .line 34013629
    throw v8
    :try_end_1be
    .catchall {:try_start_165 .. :try_end_1be} :catchall_1be

    .line 34013630
    :catchall_1be
    move-exception v0

    .line 34013631
    goto :goto_1c3

    .line 34013632
    :catchall_1c0
    move-exception v0

    .line 34013633
    move-object/from16 v19, v3

    .line 34013634
    .line 34013635
    :goto_1c3
    move-object v3, v9

    .line 34013636
    move v6, v12

    .line 34013637
    goto :goto_1ce

    .line 34013638
    :catchall_1c6
    move-exception v0

    .line 34013639
    move-object/from16 v19, v3

    .line 34013640
    .line 34013641
    move-object v3, v9

    .line 34013642
    goto :goto_1ce

    .line 34013643
    :catchall_1cb
    move-exception v0

    .line 34013644
    move-object/from16 v19, v3

    .line 34013645
    .line 34013646
    :goto_1ce
    :try_start_1ce
    instance-of v1, v0, Ljava/lang/Exception;

    .line 34013647
    .line 34013648
    if-eqz v1, :cond_1d5

    .line 34013649
    .line 34013650
    check-cast v0, Ljava/lang/Exception;

    .line 34013651
    .line 34013652
    goto :goto_1e3

    .line 34013653
    :cond_1d5
    new-instance v1, Ljava/lang/Exception;

    .line 34013654
    .line 34013655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013656
    .line 34013657
    .line 34013658
    move-result-object v2

    .line 34013659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34013660
    .line 34013661
    .line 34013662
    move-result-object v0

    .line 34013663
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013664
    .line 34013665
    .line 34013666
    move-object v0, v1

    .line 34013667
    :goto_1e3
    throw v0
    :try_end_1e4
    .catchall {:try_start_1ce .. :try_end_1e4} :catchall_1e4

    .line 34013668
    :catchall_1e4
    move-exception v0

    .line 34013669
    move-object v1, v0

    .line 34013670
    if-eqz v6, :cond_1ef

    .line 34013671
    .line 34013672
    sget v0, Lzi0/a;->h:I

    .line 34013673
    .line 34013674
    sget-object v0, Lzi0/a$a;->a:Lzi0/a;

    .line 34013675
    .line 34013676
    invoke-virtual {v0}, Lzi0/b;->c()V

    .line 34013677
    .line 34013678
    .line 34013679
    :cond_1ef
    :try_start_1ef
    invoke-static/range {v19 .. v19}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 34013680
    .line 34013681
    .line 34013682
    if-eqz v3, :cond_1fc

    .line 34013683
    .line 34013684
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_1f7
    .catchall {:try_start_1ef .. :try_end_1f7} :catchall_1f8

    .line 34013685
    .line 34013686
    .line 34013687
    goto :goto_1fc

    .line 34013688
    :catchall_1f8
    move-exception v0

    .line 34013689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013690
    .line 34013691
    .line 34013692
    :cond_1fc
    :goto_1fc
    throw v1

    .line 34013693
    :cond_1fd
    return-object v3
.end method


.method public static executeGet(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executeGet(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executeGet(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static executeGet(ILjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static executeGet(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 50462724
    move-result-object p0

    .line 50462725
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executeGet(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p0

    .line 50462725
    return-object p0
.end method


.method public static executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v4, 0x0

    .line 67305473
    const/4 v5, 0x0

    .line 67305474
    const/4 v6, 0x1

    .line 67305475
    const/4 v7, 0x0

    .line 67305476
    move v0, p0

    .line 67305477
    move-object v1, p1

    .line 67305478
    move v2, p2

    .line 67305479
    move v3, p3

    .line 67305480
    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Ljo7/f;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v4, 0x0

    .line 67305473
    const/4 v5, 0x0

    .line 67305474
    const/4 v6, 0x1

    .line 67305475
    const/4 v7, 0x0

    .line 67305476
    move v0, p0

    .line 67305477
    move-object v1, p1

    .line 67305478
    move v2, p2

    .line 67305479
    move v3, p3

    .line 67305480
    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Ljo7/f;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0
.end method


.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;Ljo7/f;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;Ljo7/f;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lio7/b;",
            ">;",
            "Ljo7/f;",
            "Z",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134545411
    move-result p2

    .line 134545412
    const/4 p5, 0x0

    .line 134545413
    if-eqz p2, :cond_8

    .line 134545415
    return-object p5

    .line 134545416
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134545418
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545421
    invoke-static {p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 134545424
    move-result-object p1

    .line 134545425
    if-nez p1, :cond_14

    .line 134545427
    return-object p5

    .line 134545428
    :cond_14
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134545430
    check-cast p2, Ljava/lang/String;

    .line 134545432
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134545434
    move-object v3, p1

    .line 134545435
    check-cast v3, Ljava/lang/String;

    .line 134545437
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 134545439
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134545442
    move-result-object p1

    .line 134545443
    move-object v0, p1

    .line 134545444
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 134545446
    new-instance v5, Ljava/util/LinkedList;

    .line 134545448
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 134545451
    if-eqz p4, :cond_54

    .line 134545453
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 134545456
    move-result p1

    .line 134545457
    if-nez p1, :cond_54

    .line 134545459
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134545462
    move-result-object p1

    .line 134545463
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134545466
    move-result p2

    .line 134545467
    if-eqz p2, :cond_54

    .line 134545469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545472
    move-result-object p2

    .line 134545473
    check-cast p2, Lio7/b;

    .line 134545475
    new-instance p4, Lcom/bytedance/retrofit2/client/Header;

    .line 134545477
    invoke-interface {p2}, Lio7/b;->getName()Ljava/lang/String;

    .line 134545480
    move-result-object p6

    .line 134545481
    invoke-interface {p2}, Lio7/b;->getValue()Ljava/lang/String;

    .line 134545484
    move-result-object p2

    .line 134545485
    invoke-direct {p4, p6, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545488
    invoke-virtual {v5, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134545491
    goto :goto_37

    .line 134545492
    :cond_54
    if-eqz v0, :cond_68

    .line 134545494
    move v1, p3

    .line 134545495
    move v2, p0

    .line 134545496
    move-object v6, p7

    .line 134545497
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 134545500
    move-result-object p0

    .line 134545501
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 134545504
    move-result-object p0

    .line 134545505
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 134545508
    move-result-object p0

    .line 134545509
    move-object p5, p0

    .line 134545510
    check-cast p5, Ljava/lang/String;

    .line 134545512
    :cond_68
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;Ljo7/f;ZLcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lio7/b;",
            ">;",
            "Ljo7/f;",
            "Z",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134545409
    .line 134545410
    .line 134545411
    move-result p2

    .line 134545412
    const/4 p5, 0x0

    .line 134545413
    if-eqz p2, :cond_8

    .line 134545414
    .line 134545415
    return-object p5

    .line 134545416
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134545417
    .line 134545418
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545419
    .line 134545420
    .line 134545421
    invoke-static {p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 134545422
    .line 134545423
    .line 134545424
    move-result-object p1

    .line 134545425
    if-nez p1, :cond_14

    .line 134545426
    .line 134545427
    return-object p5

    .line 134545428
    :cond_14
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134545429
    .line 134545430
    check-cast p2, Ljava/lang/String;

    .line 134545431
    .line 134545432
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134545433
    .line 134545434
    move-object v3, p1

    .line 134545435
    check-cast v3, Ljava/lang/String;

    .line 134545436
    .line 134545437
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 134545438
    .line 134545439
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p1

    .line 134545443
    move-object v0, p1

    .line 134545444
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 134545445
    .line 134545446
    new-instance v5, Ljava/util/LinkedList;

    .line 134545447
    .line 134545448
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 134545449
    .line 134545450
    .line 134545451
    if-eqz p4, :cond_54

    .line 134545452
    .line 134545453
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 134545454
    .line 134545455
    .line 134545456
    move-result p1

    .line 134545457
    if-nez p1, :cond_54

    .line 134545458
    .line 134545459
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134545460
    .line 134545461
    .line 134545462
    move-result-object p1

    .line 134545463
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134545464
    .line 134545465
    .line 134545466
    move-result p2

    .line 134545467
    if-eqz p2, :cond_54

    .line 134545468
    .line 134545469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545470
    .line 134545471
    .line 134545472
    move-result-object p2

    .line 134545473
    check-cast p2, Lio7/b;

    .line 134545474
    .line 134545475
    new-instance p4, Lcom/bytedance/retrofit2/client/Header;

    .line 134545476
    .line 134545477
    invoke-interface {p2}, Lio7/b;->getName()Ljava/lang/String;

    .line 134545478
    .line 134545479
    .line 134545480
    move-result-object p6

    .line 134545481
    invoke-interface {p2}, Lio7/b;->getValue()Ljava/lang/String;

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-object p2

    .line 134545485
    invoke-direct {p4, p6, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545486
    .line 134545487
    .line 134545488
    invoke-virtual {v5, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134545489
    .line 134545490
    .line 134545491
    goto :goto_37

    .line 134545492
    :cond_54
    if-eqz v0, :cond_68

    .line 134545493
    .line 134545494
    move v1, p3

    .line 134545495
    move v2, p0

    .line 134545496
    move-object v6, p7

    .line 134545497
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 134545498
    .line 134545499
    .line 134545500
    move-result-object p0

    .line 134545501
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 134545502
    .line 134545503
    .line 134545504
    move-result-object p0

    .line 134545505
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 134545506
    .line 134545507
    .line 134545508
    move-result-object p0

    .line 134545509
    move-object p5, p0

    .line 134545510
    check-cast p5, Ljava/lang/String;

    .line 134545511
    .line 134545512
    :cond_68
    return-object p5
.end method


.method public static executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method public static executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;[",
            "Leq1/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;[",
            "Leq1/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method


.method public static executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;[",
            "Leq1/c;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_8

    .line 84213767
    return-object v1

    .line 84213768
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84213770
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213773
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84213776
    move-result-object p1

    .line 84213777
    if-nez p1, :cond_14

    .line 84213779
    return-object v1

    .line 84213780
    :cond_14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84213782
    check-cast v0, Ljava/lang/String;

    .line 84213784
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84213786
    move-object v4, p1

    .line 84213787
    check-cast v4, Ljava/lang/String;

    .line 84213789
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 84213791
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213794
    move-result-object p1

    .line 84213795
    move-object v2, p1

    .line 84213796
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84213798
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84213800
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213803
    if-eqz p2, :cond_4b

    .line 84213805
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84213808
    move-result p1

    .line 84213809
    if-nez p1, :cond_4b

    .line 84213811
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213814
    move-result-object p1

    .line 84213815
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213818
    move-result p2

    .line 84213819
    if-eqz p2, :cond_4b

    .line 84213821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213824
    move-result-object p2

    .line 84213825
    check-cast p2, Ljo7/e;

    .line 84213827
    iget-object v0, p2, Ljo7/e;->a:Ljava/lang/String;

    .line 84213829
    iget-object p2, p2, Ljo7/e;->b:Ljava/lang/String;

    .line 84213831
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213834
    goto :goto_37

    .line 84213835
    :cond_4b
    const/4 p1, 0x1

    .line 84213836
    invoke-static {v6, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 84213839
    if-eqz v2, :cond_70

    .line 84213841
    const/4 v7, 0x0

    .line 84213842
    move v3, p0

    .line 84213843
    move-object v8, p4

    .line 84213844
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84213847
    move-result-object p0

    .line 84213848
    if-eqz p3, :cond_65

    .line 84213850
    array-length p1, p3

    .line 84213851
    if-lez p1, :cond_65

    .line 84213853
    new-instance p1, Lcom/ss/android/common/util/NetworkUtils$b;

    .line 84213855
    invoke-direct {p1, p0}, Lcom/ss/android/common/util/NetworkUtils$b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84213858
    const/4 p2, 0x0

    .line 84213859
    aput-object p1, p3, p2

    .line 84213861
    :cond_65
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84213864
    move-result-object p0

    .line 84213865
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84213868
    move-result-object p0

    .line 84213869
    move-object v1, p0

    .line 84213870
    check-cast v1, Ljava/lang/String;

    .line 84213872
    :cond_70
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static executePost(ILjava/lang/String;Ljava/util/List;[Leq1/c;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;[",
            "Leq1/c;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_8

    .line 84213766
    .line 84213767
    return-object v1

    .line 84213768
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84213769
    .line 84213770
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p1

    .line 84213777
    if-nez p1, :cond_14

    .line 84213778
    .line 84213779
    return-object v1

    .line 84213780
    :cond_14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84213781
    .line 84213782
    check-cast v0, Ljava/lang/String;

    .line 84213783
    .line 84213784
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84213785
    .line 84213786
    move-object v4, p1

    .line 84213787
    check-cast v4, Ljava/lang/String;

    .line 84213788
    .line 84213789
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 84213790
    .line 84213791
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    move-object v2, p1

    .line 84213796
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84213797
    .line 84213798
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84213799
    .line 84213800
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213801
    .line 84213802
    .line 84213803
    if-eqz p2, :cond_4b

    .line 84213804
    .line 84213805
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p1

    .line 84213809
    if-nez p1, :cond_4b

    .line 84213810
    .line 84213811
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p2

    .line 84213819
    if-eqz p2, :cond_4b

    .line 84213820
    .line 84213821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p2

    .line 84213825
    check-cast p2, Ljo7/e;

    .line 84213826
    .line 84213827
    iget-object v0, p2, Ljo7/e;->a:Ljava/lang/String;

    .line 84213828
    .line 84213829
    iget-object p2, p2, Ljo7/e;->b:Ljava/lang/String;

    .line 84213830
    .line 84213831
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213832
    .line 84213833
    .line 84213834
    goto :goto_37

    .line 84213835
    :cond_4b
    const/4 p1, 0x1

    .line 84213836
    invoke-static {v6, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 84213837
    .line 84213838
    .line 84213839
    if-eqz v2, :cond_70

    .line 84213840
    .line 84213841
    const/4 v7, 0x0

    .line 84213842
    move v3, p0

    .line 84213843
    move-object v8, p4

    .line 84213844
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p0

    .line 84213848
    if-eqz p3, :cond_65

    .line 84213849
    .line 84213850
    array-length p1, p3

    .line 84213851
    if-lez p1, :cond_65

    .line 84213852
    .line 84213853
    new-instance p1, Lcom/ss/android/common/util/NetworkUtils$b;

    .line 84213854
    .line 84213855
    invoke-direct {p1, p0}, Lcom/ss/android/common/util/NetworkUtils$b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84213856
    .line 84213857
    .line 84213858
    const/4 p2, 0x0

    .line 84213859
    aput-object p1, p3, p2

    .line 84213860
    .line 84213861
    :cond_65
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84213862
    .line 84213863
    .line 84213864
    move-result-object p0

    .line 84213865
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p0

    .line 84213869
    move-object v1, p0

    .line 84213870
    check-cast v1, Ljava/lang/String;

    .line 84213871
    .line 84213872
    :cond_70
    return-object v1
.end method


.method public static executePost(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executePost(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v0, v0, [Lio7/b;

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    invoke-static {p0, p1, p2, v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executePost(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v0, v0, [Lio7/b;

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    invoke-static {p0, p1, p2, v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method


.method public static varargs executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;[",
            "Leq1/c;",
            "[",
            "Lio7/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_8

    .line 84279303
    return-object v1

    .line 84279304
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84279306
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279309
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84279312
    move-result-object p1

    .line 84279313
    if-nez p1, :cond_14

    .line 84279315
    return-object v1

    .line 84279316
    :cond_14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84279318
    check-cast v0, Ljava/lang/String;

    .line 84279320
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84279322
    move-object v4, p1

    .line 84279323
    check-cast v4, Ljava/lang/String;

    .line 84279325
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279327
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279330
    move-result-object p1

    .line 84279331
    move-object v2, p1

    .line 84279332
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279334
    new-instance v7, Ljava/util/LinkedList;

    .line 84279336
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 84279339
    const/4 p1, 0x0

    .line 84279340
    if-eqz p4, :cond_4a

    .line 84279342
    array-length v0, p4

    .line 84279343
    if-eqz v0, :cond_4a

    .line 84279345
    array-length v0, p4

    .line 84279346
    const/4 v3, 0x0

    .line 84279347
    :goto_33
    if-ge v3, v0, :cond_4a

    .line 84279349
    aget-object v6, p4, v3

    .line 84279351
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 84279353
    invoke-interface {v6}, Lio7/b;->getName()Ljava/lang/String;

    .line 84279356
    move-result-object v9

    .line 84279357
    invoke-interface {v6}, Lio7/b;->getValue()Ljava/lang/String;

    .line 84279360
    move-result-object v6

    .line 84279361
    invoke-direct {v8, v9, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279364
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279367
    add-int/lit8 v3, v3, 0x1

    .line 84279369
    goto :goto_33

    .line 84279370
    :cond_4a
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84279372
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279375
    const/4 v0, 0x1

    .line 84279376
    invoke-static {p4, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 84279379
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 84279382
    move-result v0

    .line 84279383
    if-nez v0, :cond_83

    .line 84279385
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84279388
    move-result-object p4

    .line 84279389
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279392
    move-result-object p4

    .line 84279393
    :goto_61
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279396
    move-result v0

    .line 84279397
    if-eqz v0, :cond_83

    .line 84279399
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279402
    move-result-object v0

    .line 84279403
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279405
    if-nez v0, :cond_70

    .line 84279407
    goto :goto_61

    .line 84279408
    :cond_70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279411
    move-result-object v3

    .line 84279412
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 84279414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279417
    move-result-object v0

    .line 84279418
    check-cast v0, Ljava/lang/String;

    .line 84279420
    invoke-direct {v6, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 84279423
    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279426
    goto :goto_61

    .line 84279427
    :cond_83
    if-eqz v2, :cond_a2

    .line 84279429
    move v3, p0

    .line 84279430
    move-object v6, p2

    .line 84279431
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84279434
    move-result-object p0

    .line 84279435
    if-eqz p3, :cond_97

    .line 84279437
    array-length p2, p3

    .line 84279438
    if-lez p2, :cond_97

    .line 84279440
    new-instance p2, Lcom/ss/android/common/util/NetworkUtils$c;

    .line 84279442
    invoke-direct {p2, p0}, Lcom/ss/android/common/util/NetworkUtils$c;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84279445
    aput-object p2, p3, p1

    .line 84279447
    :cond_97
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84279450
    move-result-object p0

    .line 84279451
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84279454
    move-result-object p0

    .line 84279455
    move-object v1, p0

    .line 84279456
    check-cast v1, Ljava/lang/String;

    .line 84279458
    :cond_a2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;[",
            "Leq1/c;",
            "[",
            "Lio7/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_8

    .line 84279302
    .line 84279303
    return-object v1

    .line 84279304
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84279305
    .line 84279306
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p1

    .line 84279313
    if-nez p1, :cond_14

    .line 84279314
    .line 84279315
    return-object v1

    .line 84279316
    :cond_14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84279317
    .line 84279318
    check-cast v0, Ljava/lang/String;

    .line 84279319
    .line 84279320
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    move-object v4, p1

    .line 84279323
    check-cast v4, Ljava/lang/String;

    .line 84279324
    .line 84279325
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279326
    .line 84279327
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    move-object v2, p1

    .line 84279332
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279333
    .line 84279334
    new-instance v7, Ljava/util/LinkedList;

    .line 84279335
    .line 84279336
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 84279337
    .line 84279338
    .line 84279339
    const/4 p1, 0x0

    .line 84279340
    if-eqz p4, :cond_4a

    .line 84279341
    .line 84279342
    array-length v0, p4

    .line 84279343
    if-eqz v0, :cond_4a

    .line 84279344
    .line 84279345
    array-length v0, p4

    .line 84279346
    const/4 v3, 0x0

    .line 84279347
    :goto_33
    if-ge v3, v0, :cond_4a

    .line 84279348
    .line 84279349
    aget-object v6, p4, v3

    .line 84279350
    .line 84279351
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 84279352
    .line 84279353
    invoke-interface {v6}, Lio7/b;->getName()Ljava/lang/String;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v9

    .line 84279357
    invoke-interface {v6}, Lio7/b;->getValue()Ljava/lang/String;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v6

    .line 84279361
    invoke-direct {v8, v9, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279365
    .line 84279366
    .line 84279367
    add-int/lit8 v3, v3, 0x1

    .line 84279368
    .line 84279369
    goto :goto_33

    .line 84279370
    :cond_4a
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84279371
    .line 84279372
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279373
    .line 84279374
    .line 84279375
    const/4 v0, 0x1

    .line 84279376
    invoke-static {p4, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v0

    .line 84279383
    if-nez v0, :cond_83

    .line 84279384
    .line 84279385
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p4

    .line 84279389
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p4

    .line 84279393
    :goto_61
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v0

    .line 84279397
    if-eqz v0, :cond_83

    .line 84279398
    .line 84279399
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v0

    .line 84279403
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279404
    .line 84279405
    if-nez v0, :cond_70

    .line 84279406
    .line 84279407
    goto :goto_61

    .line 84279408
    :cond_70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v3

    .line 84279412
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 84279413
    .line 84279414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v0

    .line 84279418
    check-cast v0, Ljava/lang/String;

    .line 84279419
    .line 84279420
    invoke-direct {v6, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_61

    .line 84279427
    :cond_83
    if-eqz v2, :cond_a2

    .line 84279428
    .line 84279429
    move v3, p0

    .line 84279430
    move-object v6, p2

    .line 84279431
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p0

    .line 84279435
    if-eqz p3, :cond_97

    .line 84279436
    .line 84279437
    array-length p2, p3

    .line 84279438
    if-lez p2, :cond_97

    .line 84279439
    .line 84279440
    new-instance p2, Lcom/ss/android/common/util/NetworkUtils$c;

    .line 84279441
    .line 84279442
    invoke-direct {p2, p0}, Lcom/ss/android/common/util/NetworkUtils$c;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84279443
    .line 84279444
    .line 84279445
    aput-object p2, p3, p1

    .line 84279446
    .line 84279447
    :cond_97
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object p0

    .line 84279451
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p0

    .line 84279455
    move-object v1, p0

    .line 84279456
    check-cast v1, Ljava/lang/String;

    .line 84279457
    .line 84279458
    :cond_a2
    return-object v1
.end method


.method public static executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344835
    move-result v0

    .line 84344836
    const/4 v1, 0x0

    .line 84344837
    if-eqz v0, :cond_8

    .line 84344839
    return-object v1

    .line 84344840
    :cond_8
    invoke-static {p2, p3}, Lcom/ss/android/common/util/NetworkUtils;->tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;

    .line 84344843
    move-result-object p2

    .line 84344844
    if-nez p2, :cond_f

    .line 84344846
    return-object v1

    .line 84344847
    :cond_f
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84344849
    check-cast p3, [B

    .line 84344851
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84344853
    check-cast p2, Ljava/lang/String;

    .line 84344855
    new-instance v7, Ljava/util/ArrayList;

    .line 84344857
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84344860
    if-eqz p2, :cond_28

    .line 84344862
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 84344864
    const-string v2, "Content-Encoding"

    .line 84344866
    invoke-direct {v0, v2, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344869
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344872
    :cond_28
    if-eqz p4, :cond_3a

    .line 84344874
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84344877
    move-result p2

    .line 84344878
    if-lez p2, :cond_3a

    .line 84344880
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 84344882
    const-string v0, "Content-Type"

    .line 84344884
    invoke-direct {p2, v0, p4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344887
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344890
    :cond_3a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84344892
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344895
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84344898
    move-result-object p1

    .line 84344899
    if-nez p1, :cond_46

    .line 84344901
    return-object v1

    .line 84344902
    :cond_46
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84344904
    check-cast p2, Ljava/lang/String;

    .line 84344906
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84344908
    move-object v4, p1

    .line 84344909
    check-cast v4, Ljava/lang/String;

    .line 84344911
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 84344913
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344916
    move-result-object p1

    .line 84344917
    move-object v2, p1

    .line 84344918
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84344920
    if-eqz v2, :cond_72

    .line 84344922
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84344924
    const/4 p1, 0x0

    .line 84344925
    new-array p1, p1, [Ljava/lang/String;

    .line 84344927
    invoke-direct {v6, v1, p3, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 84344930
    move v3, p0

    .line 84344931
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84344934
    move-result-object p0

    .line 84344935
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84344938
    move-result-object p0

    .line 84344939
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84344942
    move-result-object p0

    .line 84344943
    move-object v1, p0

    .line 84344944
    check-cast v1, Ljava/lang/String;

    .line 84344946
    :cond_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344833
    .line 84344834
    .line 84344835
    move-result v0

    .line 84344836
    const/4 v1, 0x0

    .line 84344837
    if-eqz v0, :cond_8

    .line 84344838
    .line 84344839
    return-object v1

    .line 84344840
    :cond_8
    invoke-static {p2, p3}, Lcom/ss/android/common/util/NetworkUtils;->tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object p2

    .line 84344844
    if-nez p2, :cond_f

    .line 84344845
    .line 84344846
    return-object v1

    .line 84344847
    :cond_f
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84344848
    .line 84344849
    check-cast p3, [B

    .line 84344850
    .line 84344851
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84344852
    .line 84344853
    check-cast p2, Ljava/lang/String;

    .line 84344854
    .line 84344855
    new-instance v7, Ljava/util/ArrayList;

    .line 84344856
    .line 84344857
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84344858
    .line 84344859
    .line 84344860
    if-eqz p2, :cond_28

    .line 84344861
    .line 84344862
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 84344863
    .line 84344864
    const-string v2, "Content-Encoding"

    .line 84344865
    .line 84344866
    invoke-direct {v0, v2, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344867
    .line 84344868
    .line 84344869
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344870
    .line 84344871
    .line 84344872
    :cond_28
    if-eqz p4, :cond_3a

    .line 84344873
    .line 84344874
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84344875
    .line 84344876
    .line 84344877
    move-result p2

    .line 84344878
    if-lez p2, :cond_3a

    .line 84344879
    .line 84344880
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 84344881
    .line 84344882
    const-string v0, "Content-Type"

    .line 84344883
    .line 84344884
    invoke-direct {p2, v0, p4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    :cond_3a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84344891
    .line 84344892
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344893
    .line 84344894
    .line 84344895
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object p1

    .line 84344899
    if-nez p1, :cond_46

    .line 84344900
    .line 84344901
    return-object v1

    .line 84344902
    :cond_46
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84344903
    .line 84344904
    check-cast p2, Ljava/lang/String;

    .line 84344905
    .line 84344906
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84344907
    .line 84344908
    move-object v4, p1

    .line 84344909
    check-cast v4, Ljava/lang/String;

    .line 84344910
    .line 84344911
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 84344912
    .line 84344913
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object p1

    .line 84344917
    move-object v2, p1

    .line 84344918
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84344919
    .line 84344920
    if-eqz v2, :cond_72

    .line 84344921
    .line 84344922
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84344923
    .line 84344924
    const/4 p1, 0x0

    .line 84344925
    new-array p1, p1, [Ljava/lang/String;

    .line 84344926
    .line 84344927
    invoke-direct {v6, v1, p3, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    move v3, p0

    .line 84344931
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object p0

    .line 84344935
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object p0

    .line 84344939
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p0

    .line 84344943
    move-object v1, p0

    .line 84344944
    check-cast v1, Ljava/lang/String;

    .line 84344945
    .line 84344946
    :cond_72
    return-object v1
.end method


.method public static executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Leq1/c;)[B
[MOD-CHANGED]
.method public static executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Leq1/c;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Leq1/c;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_a

    .line 84279303
    new-array p0, v1, [B

    .line 84279305
    return-object p0

    .line 84279306
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84279308
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279311
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84279314
    move-result-object p0

    .line 84279315
    if-nez p0, :cond_18

    .line 84279317
    new-array p0, v1, [B

    .line 84279319
    return-object p0

    .line 84279320
    :cond_18
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84279322
    check-cast v2, Ljava/lang/String;

    .line 84279324
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84279326
    check-cast p0, Ljava/lang/String;

    .line 84279328
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279330
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279333
    move-result-object v2

    .line 84279334
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279336
    if-nez v2, :cond_2d

    .line 84279338
    new-array p0, v1, [B

    .line 84279340
    return-object p0

    .line 84279341
    :cond_2d
    new-instance v7, Ljava/util/LinkedList;

    .line 84279343
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 84279346
    if-eqz p2, :cond_63

    .line 84279348
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84279351
    move-result v3

    .line 84279352
    if-nez v3, :cond_63

    .line 84279354
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279357
    move-result-object p2

    .line 84279358
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279361
    move-result-object p2

    .line 84279362
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_63

    .line 84279368
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279371
    move-result-object v3

    .line 84279372
    check-cast v3, Ljava/util/Map$Entry;

    .line 84279374
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 84279376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279379
    move-result-object v5

    .line 84279380
    check-cast v5, Ljava/lang/String;

    .line 84279382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279385
    move-result-object v3

    .line 84279386
    check-cast v3, Ljava/lang/String;

    .line 84279388
    invoke-direct {v4, v5, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279391
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279394
    goto :goto_42

    .line 84279395
    :cond_63
    if-nez p1, :cond_6f

    .line 84279397
    const/4 v3, 0x1

    .line 84279398
    const/4 v4, -0x1

    .line 84279399
    const/4 v8, 0x0

    .line 84279400
    move-object v5, p0

    .line 84279401
    move-object v6, v0

    .line 84279402
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84279405
    move-result-object p0

    .line 84279406
    goto :goto_9e

    .line 84279407
    :cond_6f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84279409
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279415
    move-result p2

    .line 84279416
    if-nez p2, :cond_92

    .line 84279418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279421
    move-result-object p1

    .line 84279422
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279425
    move-result p2

    .line 84279426
    if-eqz p2, :cond_92

    .line 84279428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279431
    move-result-object p2

    .line 84279432
    check-cast p2, Ljo7/e;

    .line 84279434
    iget-object v3, p2, Ljo7/e;->a:Ljava/lang/String;

    .line 84279436
    iget-object p2, p2, Ljo7/e;->b:Ljava/lang/String;

    .line 84279438
    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279441
    goto :goto_7e

    .line 84279442
    :cond_92
    const/4 p1, 0x1

    .line 84279443
    invoke-static {v6, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 84279446
    const/4 v3, -0x1

    .line 84279447
    const/4 v8, 0x0

    .line 84279448
    move-object v4, p0

    .line 84279449
    move-object v5, v0

    .line 84279450
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84279453
    move-result-object p0

    .line 84279454
    :goto_9e
    if-eqz p4, :cond_aa

    .line 84279456
    array-length p1, p4

    .line 84279457
    if-lez p1, :cond_aa

    .line 84279459
    new-instance p1, Lcom/ss/android/common/util/NetworkUtils$d;

    .line 84279461
    invoke-direct {p1, p0}, Lcom/ss/android/common/util/NetworkUtils$d;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84279464
    aput-object p1, p4, v1

    .line 84279466
    :cond_aa
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84279469
    move-result-object p0

    .line 84279470
    if-eqz p3, :cond_d8

    .line 84279472
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 84279475
    move-result-object p1

    .line 84279476
    if-eqz p1, :cond_d8

    .line 84279478
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279481
    move-result p2

    .line 84279482
    if-lez p2, :cond_d8

    .line 84279484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279487
    move-result-object p1

    .line 84279488
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279491
    move-result p2

    .line 84279492
    if-eqz p2, :cond_d8

    .line 84279494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279497
    move-result-object p2

    .line 84279498
    check-cast p2, Lcom/bytedance/retrofit2/client/Header;

    .line 84279500
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 84279503
    move-result-object p4

    .line 84279504
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 84279507
    move-result-object p2

    .line 84279508
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279511
    goto :goto_c0

    .line 84279512
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84279515
    move-result-object p0

    .line 84279516
    check-cast p0, Ljava/lang/String;

    .line 84279518
    if-nez p0, :cond_e3

    .line 84279520
    new-array p0, v1, [B

    .line 84279522
    goto :goto_e7

    .line 84279523
    :cond_e3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 84279526
    move-result-object p0

    .line 84279527
    :goto_e7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Leq1/c;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Leq1/c;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_a

    .line 84279302
    .line 84279303
    new-array p0, v1, [B

    .line 84279304
    .line 84279305
    return-object p0

    .line 84279306
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84279307
    .line 84279308
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object p0

    .line 84279315
    if-nez p0, :cond_18

    .line 84279316
    .line 84279317
    new-array p0, v1, [B

    .line 84279318
    .line 84279319
    return-object p0

    .line 84279320
    :cond_18
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    check-cast v2, Ljava/lang/String;

    .line 84279323
    .line 84279324
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84279325
    .line 84279326
    check-cast p0, Ljava/lang/String;

    .line 84279327
    .line 84279328
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279329
    .line 84279330
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v2

    .line 84279334
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 84279335
    .line 84279336
    if-nez v2, :cond_2d

    .line 84279337
    .line 84279338
    new-array p0, v1, [B

    .line 84279339
    .line 84279340
    return-object p0

    .line 84279341
    :cond_2d
    new-instance v7, Ljava/util/LinkedList;

    .line 84279342
    .line 84279343
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 84279344
    .line 84279345
    .line 84279346
    if-eqz p2, :cond_63

    .line 84279347
    .line 84279348
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v3

    .line 84279352
    if-nez v3, :cond_63

    .line 84279353
    .line 84279354
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p2

    .line 84279358
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p2

    .line 84279362
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_63

    .line 84279367
    .line 84279368
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v3

    .line 84279372
    check-cast v3, Ljava/util/Map$Entry;

    .line 84279373
    .line 84279374
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 84279375
    .line 84279376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v5

    .line 84279380
    check-cast v5, Ljava/lang/String;

    .line 84279381
    .line 84279382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v3

    .line 84279386
    check-cast v3, Ljava/lang/String;

    .line 84279387
    .line 84279388
    invoke-direct {v4, v5, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279392
    .line 84279393
    .line 84279394
    goto :goto_42

    .line 84279395
    :cond_63
    if-nez p1, :cond_6f

    .line 84279396
    .line 84279397
    const/4 v3, 0x1

    .line 84279398
    const/4 v4, -0x1

    .line 84279399
    const/4 v8, 0x0

    .line 84279400
    move-object v5, p0

    .line 84279401
    move-object v6, v0

    .line 84279402
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p0

    .line 84279406
    goto :goto_9e

    .line 84279407
    :cond_6f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84279408
    .line 84279409
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279413
    .line 84279414
    .line 84279415
    move-result p2

    .line 84279416
    if-nez p2, :cond_92

    .line 84279417
    .line 84279418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p1

    .line 84279422
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279423
    .line 84279424
    .line 84279425
    move-result p2

    .line 84279426
    if-eqz p2, :cond_92

    .line 84279427
    .line 84279428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p2

    .line 84279432
    check-cast p2, Ljo7/e;

    .line 84279433
    .line 84279434
    iget-object v3, p2, Ljo7/e;->a:Ljava/lang/String;

    .line 84279435
    .line 84279436
    iget-object p2, p2, Ljo7/e;->b:Ljava/lang/String;

    .line 84279437
    .line 84279438
    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    goto :goto_7e

    .line 84279442
    :cond_92
    const/4 p1, 0x1

    .line 84279443
    invoke-static {v6, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 84279444
    .line 84279445
    .line 84279446
    const/4 v3, -0x1

    .line 84279447
    const/4 v8, 0x0

    .line 84279448
    move-object v4, p0

    .line 84279449
    move-object v5, v0

    .line 84279450
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p0

    .line 84279454
    :goto_9e
    if-eqz p4, :cond_aa

    .line 84279455
    .line 84279456
    array-length p1, p4

    .line 84279457
    if-lez p1, :cond_aa

    .line 84279458
    .line 84279459
    new-instance p1, Lcom/ss/android/common/util/NetworkUtils$d;

    .line 84279460
    .line 84279461
    invoke-direct {p1, p0}, Lcom/ss/android/common/util/NetworkUtils$d;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84279462
    .line 84279463
    .line 84279464
    aput-object p1, p4, v1

    .line 84279465
    .line 84279466
    :cond_aa
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object p0

    .line 84279470
    if-eqz p3, :cond_d8

    .line 84279471
    .line 84279472
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object p1

    .line 84279476
    if-eqz p1, :cond_d8

    .line 84279477
    .line 84279478
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84279479
    .line 84279480
    .line 84279481
    move-result p2

    .line 84279482
    if-lez p2, :cond_d8

    .line 84279483
    .line 84279484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object p1

    .line 84279488
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279489
    .line 84279490
    .line 84279491
    move-result p2

    .line 84279492
    if-eqz p2, :cond_d8

    .line 84279493
    .line 84279494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object p2

    .line 84279498
    check-cast p2, Lcom/bytedance/retrofit2/client/Header;

    .line 84279499
    .line 84279500
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 84279501
    .line 84279502
    .line 84279503
    move-result-object p4

    .line 84279504
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object p2

    .line 84279508
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279509
    .line 84279510
    .line 84279511
    goto :goto_c0

    .line 84279512
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84279513
    .line 84279514
    .line 84279515
    move-result-object p0

    .line 84279516
    check-cast p0, Ljava/lang/String;

    .line 84279517
    .line 84279518
    if-nez p0, :cond_e3

    .line 84279519
    .line 84279520
    new-array p0, v1, [B

    .line 84279521
    .line 84279522
    goto :goto_e7

    .line 84279523
    :cond_e3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 84279524
    .line 84279525
    .line 84279526
    move-result-object p0

    .line 84279527
    :goto_e7
    return-object p0
.end method


.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/ttnet/http/RequestContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method public static getAllowKeepAlive()Z
[MOD-CHANGED]
.method public static getAllowKeepAlive()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAllowKeepAlive()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;
[MOD-CHANGED]
.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getHasRebuildSsl()Z
[MOD-CHANGED]
.method public static getHasRebuildSsl()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHasRebuildSsl()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method


.method public static getNetworkOperatorCode(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkOperatorCode(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "phone"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16908296
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16908299
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16908300
    goto :goto_f

    .line 16908301
    :catch_d
    const-string p0, "unkown"

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkOperatorCode(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "phone"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16908300
    goto :goto_f

    .line 16908301
    :catch_d
    const-string p0, "unkown"

    .line 16908302
    .line 16908303
    :goto_f
    return-object p0
.end method


.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_2a

    .line 50659331
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659334
    move-result v1

    .line 50659335
    if-lez v1, :cond_2a

    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object p1

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_2a

    .line 50659347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    move-result-object v1

    .line 50659351
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50659353
    const-string v2, "x-snssdk.remoteaddr"

    .line 50659355
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_d

    .line 50659365
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50659368
    move-result-object v0

    .line 50659369
    goto :goto_d

    .line 50659370
    :cond_2a
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_34

    .line 50659376
    invoke-static {p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50659379
    move-result-object v0

    .line 50659380
    :cond_34
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_3b

    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    if-eqz p0, :cond_4a

    .line 50659389
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50659391
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50659393
    if-eqz p0, :cond_4a

    .line 50659395
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_46

    .line 50659397
    goto :goto_4a

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/lang/Exception;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_2a

    .line 50659330
    .line 50659331
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-lez v1, :cond_2a

    .line 50659336
    .line 50659337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_2a

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50659352
    .line 50659353
    const-string v2, "x-snssdk.remoteaddr"

    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_d

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    goto :goto_d

    .line 50659370
    :cond_2a
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_34

    .line 50659375
    .line 50659376
    invoke-static {p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    :cond_34
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_3b

    .line 50659385
    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    if-eqz p0, :cond_4a

    .line 50659388
    .line 50659389
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50659392
    .line 50659393
    if-eqz p0, :cond_4a

    .line 50659394
    .line 50659395
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_46

    .line 50659396
    .line 50659397
    goto :goto_4a

    .line 50659398
    :catchall_46
    move-exception p0

    .line 50659399
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public static getUseDnsMapping()Z
[MOD-CHANGED]
.method public static getUseDnsMapping()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static getUseDnsMapping()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static getUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static is2G(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static is2G(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->is2G(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static is2G(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->is2G(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isWifi(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private static joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "UTF-8"

    .line 33947650
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947653
    move-result v1

    .line 33947654
    if-nez v1, :cond_83

    .line 33947656
    if-eqz p1, :cond_83

    .line 33947658
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947664
    goto :goto_83

    .line 33947665
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947667
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    const/16 v2, 0x3f

    .line 33947672
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33947675
    move-result p0

    .line 33947676
    const-string v2, "&"

    .line 33947678
    if-gez p0, :cond_26

    .line 33947680
    const-string p0, "?"

    .line 33947682
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    :goto_29
    sget p0, Lmo7/a;->a:I

    .line 33947691
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947693
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object p1

    .line 33947700
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_78

    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Lio7/d;

    .line 33947712
    invoke-interface {v3}, Lio7/d;->getName()Ljava/lang/String;

    .line 33947715
    move-result-object v4

    .line 33947716
    :try_start_44
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    move-result-object v4
    :try_end_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_48} :catch_71

    .line 33947720
    invoke-interface {v3}, Lio7/d;->getValue()Ljava/lang/String;

    .line 33947723
    move-result-object v3

    .line 33947724
    if-eqz v3, :cond_5a

    .line 33947726
    :try_start_4e
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v3
    :try_end_52
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e .. :try_end_52} :catch_53

    .line 33947730
    goto :goto_5c

    .line 33947731
    :catch_53
    move-exception p0

    .line 33947732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947734
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947737
    throw p1

    .line 33947738
    :cond_5a
    const-string v3, ""

    .line 33947740
    :goto_5c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33947743
    move-result v5

    .line 33947744
    if-lez v5, :cond_65

    .line 33947746
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    :cond_65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v4, "="

    .line 33947754
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    goto :goto_34

    .line 33947761
    :catch_71
    move-exception p0

    .line 33947762
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947764
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    :cond_83
    :goto_83
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "UTF-8"

    .line 33947649
    .line 33947650
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    if-nez v1, :cond_83

    .line 33947655
    .line 33947656
    if-eqz p1, :cond_83

    .line 33947657
    .line 33947658
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_83

    .line 33947665
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    const/16 v2, 0x3f

    .line 33947671
    .line 33947672
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p0

    .line 33947676
    const-string v2, "&"

    .line 33947677
    .line 33947678
    if-gez p0, :cond_26

    .line 33947679
    .line 33947680
    const-string p0, "?"

    .line 33947681
    .line 33947682
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    sget p0, Lmo7/a;->a:I

    .line 33947690
    .line 33947691
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_78

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Lio7/d;

    .line 33947711
    .line 33947712
    invoke-interface {v3}, Lio7/d;->getName()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    :try_start_44
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4
    :try_end_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_48} :catch_71

    .line 33947720
    invoke-interface {v3}, Lio7/d;->getValue()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    if-eqz v3, :cond_5a

    .line 33947725
    .line 33947726
    :try_start_4e
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3
    :try_end_52
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e .. :try_end_52} :catch_53

    .line 33947730
    goto :goto_5c

    .line 33947731
    :catch_53
    move-exception p0

    .line 33947732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947733
    .line 33947734
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947735
    .line 33947736
    .line 33947737
    throw p1

    .line 33947738
    :cond_5a
    const-string v3, ""

    .line 33947739
    .line 33947740
    :goto_5c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-lez v5, :cond_65

    .line 33947745
    .line 33947746
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v4, "="

    .line 33947753
    .line 33947754
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_34

    .line 33947761
    :catch_71
    move-exception p0

    .line 33947762
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947763
    .line 33947764
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33947765
    .line 33947766
    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    :cond_83
    :goto_83
    return-object p0
.end method


.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-static/range {p0 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-static/range {p0 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
[MOD-CHANGED]
.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 7

    .prologue
    .line 83886080
    invoke-static/range {p0 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 7

    .prologue
    .line 83886080
    invoke-static/range {p0 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Ljo7/a;

    .line 17170438
    sget-object v1, Ljo7/c;->a:Ljo7/c;

    .line 17170440
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v3

    .line 17170446
    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/d;-><init>(I)V

    .line 17170449
    invoke-virtual {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 17170452
    new-instance v3, Ljo7/g;

    .line 17170454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170457
    move-result p0

    .line 17170458
    invoke-direct {v3, p0}, Ljo7/g;-><init>(I)V

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    new-instance p0, Ljava/util/ArrayList;

    .line 17170466
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    :cond_25
    :goto_25
    iget v1, v3, Ljo7/g;->b:I

    .line 17170471
    iget v4, v3, Ljo7/g;->a:I

    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-lt v1, v4, :cond_2f

    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    if-nez v1, :cond_b2

    .line 17170482
    invoke-static {v2, v3}, Ljo7/c;->a(Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljo7/g;)Ljo7/e;

    .line 17170485
    move-result-object v1

    .line 17170486
    iget v4, v3, Ljo7/g;->b:I

    .line 17170488
    iget v7, v3, Ljo7/g;->a:I

    .line 17170490
    if-lt v4, v7, :cond_3e

    .line 17170492
    const/4 v8, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    if-nez v8, :cond_9b

    .line 17170497
    add-int/lit8 v8, v4, -0x1

    .line 17170499
    iget-object v9, v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 17170501
    aget-char v8, v9, v8

    .line 17170503
    const/16 v9, 0x2c

    .line 17170505
    if-eq v8, v9, :cond_9b

    .line 17170507
    :goto_4b
    if-ge v4, v7, :cond_5a

    .line 17170509
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 17170511
    aget-char v8, v8, v4

    .line 17170513
    invoke-static {v8}, Llo7/a;->a(C)Z

    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_5a

    .line 17170519
    add-int/lit8 v4, v4, 0x1

    .line 17170521
    goto :goto_4b

    .line 17170522
    :cond_5a
    invoke-virtual {v3, v4}, Ljo7/g;->a(I)V

    .line 17170525
    iget v4, v3, Ljo7/g;->b:I

    .line 17170527
    iget v7, v3, Ljo7/g;->a:I

    .line 17170529
    if-lt v4, v7, :cond_65

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    if-eqz v4, :cond_6b

    .line 17170536
    new-array v4, v6, [Lio7/d;

    .line 17170538
    goto :goto_9c

    .line 17170539
    :cond_6b
    new-instance v4, Ljava/util/ArrayList;

    .line 17170541
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170544
    :cond_70
    iget v7, v3, Ljo7/g;->b:I

    .line 17170546
    iget v8, v3, Ljo7/g;->a:I

    .line 17170548
    if-lt v7, v8, :cond_78

    .line 17170550
    const/4 v7, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v7, 0x0

    .line 17170553
    :goto_79
    if-nez v7, :cond_8c

    .line 17170555
    invoke-static {v2, v3}, Ljo7/c;->a(Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljo7/g;)Ljo7/e;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    iget v7, v3, Ljo7/g;->b:I

    .line 17170564
    add-int/lit8 v7, v7, -0x1

    .line 17170566
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 17170568
    aget-char v7, v8, v7

    .line 17170570
    if-ne v7, v9, :cond_70

    .line 17170572
    :cond_8c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170575
    move-result v5

    .line 17170576
    new-array v5, v5, [Lio7/d;

    .line 17170578
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170581
    move-result-object v4

    .line 17170582
    check-cast v4, [Lio7/d;

    .line 17170584
    check-cast v4, [Lio7/d;

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v4, v0

    .line 17170588
    :goto_9c
    iget-object v5, v1, Ljo7/e;->a:Ljava/lang/String;

    .line 17170590
    iget-object v1, v1, Ljo7/e;->b:Ljava/lang/String;

    .line 17170592
    new-instance v6, Ljo7/b;

    .line 17170594
    invoke-direct {v6, v5, v1, v4}, Ljo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lio7/d;)V

    .line 17170597
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170600
    move-result v4

    .line 17170601
    if-nez v4, :cond_ad

    .line 17170603
    if-eqz v1, :cond_25

    .line 17170605
    :cond_ad
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    goto/16 :goto_25

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170613
    move-result v1

    .line 17170614
    new-array v1, v1, [Lio7/c;

    .line 17170616
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170619
    move-result-object p0

    .line 17170620
    check-cast p0, [Lio7/c;

    .line 17170622
    check-cast p0, [Lio7/c;

    .line 17170624
    array-length v1, p0

    .line 17170625
    if-nez v1, :cond_c4

    .line 17170627
    return-object v0

    .line 17170628
    :cond_c4
    aget-object p0, p0, v6

    .line 17170630
    invoke-interface {p0}, Lio7/c;->getName()Ljava/lang/String;

    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-interface {p0}, Lio7/c;->getParameters()[Lio7/d;

    .line 17170637
    move-result-object p0

    .line 17170638
    if-eqz p0, :cond_e9

    .line 17170640
    array-length v2, p0

    .line 17170641
    :goto_d1
    if-ge v6, v2, :cond_e9

    .line 17170643
    aget-object v3, p0, v6

    .line 17170645
    invoke-interface {v3}, Lio7/d;->getName()Ljava/lang/String;

    .line 17170648
    move-result-object v4

    .line 17170649
    const-string v5, "charset"

    .line 17170651
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170654
    move-result v4

    .line 17170655
    if-eqz v4, :cond_e6

    .line 17170657
    invoke-interface {v3}, Lio7/d;->getValue()Ljava/lang/String;

    .line 17170660
    move-result-object v0

    .line 17170661
    goto :goto_e9

    .line 17170662
    :cond_e6
    add-int/lit8 v6, v6, 0x1

    .line 17170664
    goto :goto_d1

    .line 17170665
    :cond_e9
    :goto_e9
    new-instance p0, Landroid/util/Pair;

    .line 17170667
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170670
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Ljo7/a;

    .line 17170437
    .line 17170438
    sget-object v1, Ljo7/c;->a:Ljo7/c;

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/d;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v3, Ljo7/g;

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p0

    .line 17170458
    invoke-direct {v3, p0}, Ljo7/g;-><init>(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance p0, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    :goto_25
    iget v1, v3, Ljo7/g;->b:I

    .line 17170470
    .line 17170471
    iget v4, v3, Ljo7/g;->a:I

    .line 17170472
    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-lt v1, v4, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    if-nez v1, :cond_b2

    .line 17170481
    .line 17170482
    invoke-static {v2, v3}, Ljo7/c;->a(Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljo7/g;)Ljo7/e;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    iget v4, v3, Ljo7/g;->b:I

    .line 17170487
    .line 17170488
    iget v7, v3, Ljo7/g;->a:I

    .line 17170489
    .line 17170490
    if-lt v4, v7, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v8, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    if-nez v8, :cond_9b

    .line 17170496
    .line 17170497
    add-int/lit8 v8, v4, -0x1

    .line 17170498
    .line 17170499
    iget-object v9, v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 17170500
    .line 17170501
    aget-char v8, v9, v8

    .line 17170502
    .line 17170503
    const/16 v9, 0x2c

    .line 17170504
    .line 17170505
    if-eq v8, v9, :cond_9b

    .line 17170506
    .line 17170507
    :goto_4b
    if-ge v4, v7, :cond_5a

    .line 17170508
    .line 17170509
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 17170510
    .line 17170511
    aget-char v8, v8, v4

    .line 17170512
    .line 17170513
    invoke-static {v8}, Llo7/a;->a(C)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_5a

    .line 17170518
    .line 17170519
    add-int/lit8 v4, v4, 0x1

    .line 17170520
    .line 17170521
    goto :goto_4b

    .line 17170522
    :cond_5a
    invoke-virtual {v3, v4}, Ljo7/g;->a(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v4, v3, Ljo7/g;->b:I

    .line 17170526
    .line 17170527
    iget v7, v3, Ljo7/g;->a:I

    .line 17170528
    .line 17170529
    if-lt v4, v7, :cond_65

    .line 17170530
    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    if-eqz v4, :cond_6b

    .line 17170535
    .line 17170536
    new-array v4, v6, [Lio7/d;

    .line 17170537
    .line 17170538
    goto :goto_9c

    .line 17170539
    :cond_6b
    new-instance v4, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget v7, v3, Ljo7/g;->b:I

    .line 17170545
    .line 17170546
    iget v8, v3, Ljo7/g;->a:I

    .line 17170547
    .line 17170548
    if-lt v7, v8, :cond_78

    .line 17170549
    .line 17170550
    const/4 v7, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v7, 0x0

    .line 17170553
    :goto_79
    if-nez v7, :cond_8c

    .line 17170554
    .line 17170555
    invoke-static {v2, v3}, Ljo7/c;->a(Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljo7/g;)Ljo7/e;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    iget v7, v3, Ljo7/g;->b:I

    .line 17170563
    .line 17170564
    add-int/lit8 v7, v7, -0x1

    .line 17170565
    .line 17170566
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 17170567
    .line 17170568
    aget-char v7, v8, v7

    .line 17170569
    .line 17170570
    if-ne v7, v9, :cond_70

    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    new-array v5, v5, [Lio7/d;

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    check-cast v4, [Lio7/d;

    .line 17170583
    .line 17170584
    check-cast v4, [Lio7/d;

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v4, v0

    .line 17170588
    :goto_9c
    iget-object v5, v1, Ljo7/e;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v1, v1, Ljo7/e;->b:Ljava/lang/String;

    .line 17170591
    .line 17170592
    new-instance v6, Ljo7/b;

    .line 17170593
    .line 17170594
    invoke-direct {v6, v5, v1, v4}, Ljo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lio7/d;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v4

    .line 17170601
    if-nez v4, :cond_ad

    .line 17170602
    .line 17170603
    if-eqz v1, :cond_25

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    goto/16 :goto_25

    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    new-array v1, v1, [Lio7/c;

    .line 17170615
    .line 17170616
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    check-cast p0, [Lio7/c;

    .line 17170621
    .line 17170622
    check-cast p0, [Lio7/c;

    .line 17170623
    .line 17170624
    array-length v1, p0

    .line 17170625
    if-nez v1, :cond_c4

    .line 17170626
    .line 17170627
    return-object v0

    .line 17170628
    :cond_c4
    aget-object p0, p0, v6

    .line 17170629
    .line 17170630
    invoke-interface {p0}, Lio7/c;->getName()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-interface {p0}, Lio7/c;->getParameters()[Lio7/d;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p0

    .line 17170638
    if-eqz p0, :cond_e9

    .line 17170639
    .line 17170640
    array-length v2, p0

    .line 17170641
    :goto_d1
    if-ge v6, v2, :cond_e9

    .line 17170642
    .line 17170643
    aget-object v3, p0, v6

    .line 17170644
    .line 17170645
    invoke-interface {v3}, Lio7/d;->getName()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v4

    .line 17170649
    const-string v5, "charset"

    .line 17170650
    .line 17170651
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v4

    .line 17170655
    if-eqz v4, :cond_e6

    .line 17170656
    .line 17170657
    invoke-interface {v3}, Lio7/d;->getValue()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    goto :goto_e9

    .line 17170662
    :cond_e6
    add-int/lit8 v6, v6, 0x1

    .line 17170663
    .line 17170664
    goto :goto_d1

    .line 17170665
    :cond_e9
    :goto_e9
    new-instance p0, Landroid/util/Pair;

    .line 17170666
    .line 17170667
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    return-object p0
.end method


.method public static varargs postData(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs postData(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Leq1/c;",
            "[",
            "Lio7/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134545411
    move-result v0

    .line 134545412
    const/4 v1, 0x0

    .line 134545413
    if-eqz v0, :cond_8

    .line 134545415
    return-object v1

    .line 134545416
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134545418
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545421
    if-eqz p5, :cond_3c

    .line 134545423
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 134545426
    move-result v2

    .line 134545427
    if-nez v2, :cond_3c

    .line 134545429
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545432
    move-result-object p5

    .line 134545433
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545436
    move-result-object p5

    .line 134545437
    :goto_1d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 134545440
    move-result v2

    .line 134545441
    if-eqz v2, :cond_3c

    .line 134545443
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545446
    move-result-object v2

    .line 134545447
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545452
    move-result-object v3

    .line 134545453
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 134545455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545458
    move-result-object v2

    .line 134545459
    check-cast v2, Ljava/lang/String;

    .line 134545461
    invoke-direct {v4, v2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 134545464
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545467
    goto :goto_1d

    .line 134545468
    :cond_3c
    new-instance p5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 134545470
    const/4 v2, 0x1

    .line 134545471
    new-array v2, v2, [Ljava/lang/String;

    .line 134545473
    const/4 v3, 0x0

    .line 134545474
    aput-object p4, v2, v3

    .line 134545476
    invoke-direct {p5, v1, p3, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 134545479
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545482
    invoke-static {p0, p1, v0, p6, p7}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 134545485
    move-result-object p0

    .line 134545486
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs postData(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Leq1/c;",
            "[",
            "Lio7/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134545409
    .line 134545410
    .line 134545411
    move-result v0

    .line 134545412
    const/4 v1, 0x0

    .line 134545413
    if-eqz v0, :cond_8

    .line 134545414
    .line 134545415
    return-object v1

    .line 134545416
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134545417
    .line 134545418
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545419
    .line 134545420
    .line 134545421
    if-eqz p5, :cond_3c

    .line 134545422
    .line 134545423
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 134545424
    .line 134545425
    .line 134545426
    move-result v2

    .line 134545427
    if-nez v2, :cond_3c

    .line 134545428
    .line 134545429
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object p5

    .line 134545433
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-object p5

    .line 134545437
    :goto_1d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 134545438
    .line 134545439
    .line 134545440
    move-result v2

    .line 134545441
    if-eqz v2, :cond_3c

    .line 134545442
    .line 134545443
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545444
    .line 134545445
    .line 134545446
    move-result-object v2

    .line 134545447
    check-cast v2, Ljava/util/Map$Entry;

    .line 134545448
    .line 134545449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134545450
    .line 134545451
    .line 134545452
    move-result-object v3

    .line 134545453
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 134545454
    .line 134545455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-object v2

    .line 134545459
    check-cast v2, Ljava/lang/String;

    .line 134545460
    .line 134545461
    invoke-direct {v4, v2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 134545462
    .line 134545463
    .line 134545464
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545465
    .line 134545466
    .line 134545467
    goto :goto_1d

    .line 134545468
    :cond_3c
    new-instance p5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 134545469
    .line 134545470
    const/4 v2, 0x1

    .line 134545471
    new-array v2, v2, [Ljava/lang/String;

    .line 134545472
    .line 134545473
    const/4 v3, 0x0

    .line 134545474
    aput-object p4, v2, v3

    .line 134545475
    .line 134545476
    invoke-direct {p5, v1, p3, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 134545477
    .line 134545478
    .line 134545479
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545480
    .line 134545481
    .line 134545482
    invoke-static {p0, p1, v0, p6, p7}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object p0

    .line 134545486
    return-object p0
.end method


.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67305474
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305477
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 67305479
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67305481
    invoke-direct {v2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67305484
    const/4 p3, 0x0

    .line 67305485
    invoke-direct {v1, p3, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 67305488
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    new-array p2, p2, [Lio7/b;

    .line 67305494
    invoke-static {p0, p1, v0, p3, p2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 67305478
    .line 67305479
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67305480
    .line 67305481
    invoke-direct {v2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 p3, 0x0

    .line 67305485
    invoke-direct {v1, p3, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 p2, 0x0

    .line 67305492
    new-array p2, p2, [Lio7/b;

    .line 67305493
    .line 67305494
    invoke-static {p0, p1, v0, p3, p2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method


.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Leq1/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Leq1/c;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Leq1/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 100990979
    move-result v0

    .line 100990980
    const/4 v1, 0x0

    .line 100990981
    if-eqz v0, :cond_8

    .line 100990983
    return-object v1

    .line 100990984
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100990986
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990989
    if-eqz p4, :cond_3c

    .line 100990991
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 100990994
    move-result v2

    .line 100990995
    if-nez v2, :cond_3c

    .line 100990997
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100991000
    move-result-object p4

    .line 100991001
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100991004
    move-result-object p4

    .line 100991005
    :goto_1d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991008
    move-result v2

    .line 100991009
    if-eqz v2, :cond_3c

    .line 100991011
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991014
    move-result-object v2

    .line 100991015
    check-cast v2, Ljava/util/Map$Entry;

    .line 100991017
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991020
    move-result-object v3

    .line 100991021
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 100991023
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991026
    move-result-object v2

    .line 100991027
    check-cast v2, Ljava/lang/String;

    .line 100991029
    invoke-direct {v4, v2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 100991032
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991035
    goto :goto_1d

    .line 100991036
    :cond_3c
    new-instance p4, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 100991038
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100991040
    invoke-direct {v2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 100991043
    invoke-direct {p4, v1, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 100991046
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991049
    const/4 p2, 0x0

    .line 100991050
    new-array p2, p2, [Lio7/b;

    .line 100991052
    invoke-static {p0, p1, v0, p5, p2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 100991055
    move-result-object p0

    .line 100991056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Leq1/c;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Leq1/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    const/4 v1, 0x0

    .line 100990981
    if-eqz v0, :cond_8

    .line 100990982
    .line 100990983
    return-object v1

    .line 100990984
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100990985
    .line 100990986
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990987
    .line 100990988
    .line 100990989
    if-eqz p4, :cond_3c

    .line 100990990
    .line 100990991
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result v2

    .line 100990995
    if-nez v2, :cond_3c

    .line 100990996
    .line 100990997
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p4

    .line 100991001
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p4

    .line 100991005
    :goto_1d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991006
    .line 100991007
    .line 100991008
    move-result v2

    .line 100991009
    if-eqz v2, :cond_3c

    .line 100991010
    .line 100991011
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v2

    .line 100991015
    check-cast v2, Ljava/util/Map$Entry;

    .line 100991016
    .line 100991017
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object v3

    .line 100991021
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 100991022
    .line 100991023
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object v2

    .line 100991027
    check-cast v2, Ljava/lang/String;

    .line 100991028
    .line 100991029
    invoke-direct {v4, v2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991033
    .line 100991034
    .line 100991035
    goto :goto_1d

    .line 100991036
    :cond_3c
    new-instance p4, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 100991037
    .line 100991038
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100991039
    .line 100991040
    invoke-direct {v2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-direct {p4, v1, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991047
    .line 100991048
    .line 100991049
    const/4 p2, 0x0

    .line 100991050
    new-array p2, p2, [Lio7/b;

    .line 100991051
    .line 100991052
    invoke-static {p0, p1, v0, p5, p2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Leq1/c;[Lio7/b;)Ljava/lang/String;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object p0

    .line 100991056
    return-object p0
.end method


.method public static putCommonParams(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static putCommonParams(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 33882120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_4c

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882140
    if-eqz v0, :cond_10

    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Ljava/lang/String;

    .line 33882148
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_10

    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/lang/String;

    .line 33882160
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_37

    .line 33882166
    goto :goto_10

    .line 33882167
    :cond_37
    new-instance v1, Ljo7/e;

    .line 33882169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Ljava/lang/String;

    .line 33882175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Ljava/lang/String;

    .line 33882181
    invoke-direct {v1, v2, v0}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882187
    goto :goto_10

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static putCommonParams(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljo7/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->putCommonParams(Ljava/util/Map;Z)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_4c

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_10

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-nez v1, :cond_10

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_10

    .line 33882167
    :cond_37
    new-instance v1, Ljo7/e;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-direct {v1, v2, v0}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_10

    .line 33882188
    :cond_4c
    return-void
.end method


.method public static setAllowKeepAlive(Z)V
[MOD-CHANGED]
.method public static setAllowKeepAlive(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAllowKeepAlive(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
[MOD-CHANGED]
.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V
[MOD-CHANGED]
.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setAppContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setAppContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDefaultUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setHasRebuildSsl(Z)V
[MOD-CHANGED]
.method public static setHasRebuildSsl(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHasRebuildSsl(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
[MOD-CHANGED]
.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$k;)V
[MOD-CHANGED]
.method public static setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$k;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$k;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$k;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$k;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setTimeout(Ljava/net/URLConnection;)V
[MOD-CHANGED]
.method public static setTimeout(Ljava/net/URLConnection;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    const/16 v0, 0x3a98

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16908295
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTimeout(Ljava/net/URLConnection;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    const/16 v0, 0x3a98

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public static setUseDnsMapping(I)V
[MOD-CHANGED]
.method public static setUseDnsMapping(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseDnsMapping(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUserAgent(Lorg/apache/http/params/HttpParams;)V
[MOD-CHANGED]
.method public static setUserAgent(Lorg/apache/http/params/HttpParams;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_14

    .line 16973837
    sget v1, Lko7/a;->a:I

    .line 16973839
    const-string v1, "http.useragent"

    .line 16973841
    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserAgent(Lorg/apache/http/params/HttpParams;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_14

    .line 16973836
    .line 16973837
    sget v1, Lko7/a;->a:I

    .line 16973838
    .line 16973839
    const-string v1, "http.useragent"

    .line 16973840
    .line 16973841
    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public static tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/common/utility/NetworkUtils$CompressType;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_8

    .line 33882115
    new-instance v1, Landroid/util/Pair;

    .line 33882117
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    :cond_8
    :try_start_8
    array-length v1, p0

    .line 33882121
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33882123
    const/16 v3, 0x80

    .line 33882125
    const/16 v4, 0x2000

    .line 33882127
    if-ne v2, p1, :cond_39

    .line 33882129
    if-le v1, v3, :cond_39

    .line 33882131
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882133
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882136
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33882138
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_6a

    .line 33882141
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2b

    .line 33882144
    :try_start_20
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882147
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882150
    move-result-object p0

    .line 33882151
    const-string p1, "gzip"
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_6a

    .line 33882153
    :goto_29
    move-object v0, p1

    .line 33882154
    goto :goto_6e

    .line 33882155
    :catchall_2b
    :try_start_2b
    new-instance p1, Landroid/util/Pair;

    .line 33882157
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_34

    .line 33882160
    :try_start_30
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882163
    return-object p1

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882168
    throw p1

    .line 33882169
    :cond_39
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33882171
    if-ne v2, p1, :cond_6e

    .line 33882173
    if-le v1, v3, :cond_6e

    .line 33882175
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882177
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882180
    new-instance v1, Ljava/util/zip/Deflater;

    .line 33882182
    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 33882185
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 33882188
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 33882191
    new-array v2, v4, [B

    .line 33882193
    :goto_51
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 33882196
    move-result v3

    .line 33882197
    if-nez v3, :cond_60

    .line 33882199
    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 33882202
    move-result v3

    .line 33882203
    const/4 v4, 0x0

    .line 33882204
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882207
    goto :goto_51

    .line 33882208
    :cond_60
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 33882211
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882214
    move-result-object p0

    .line 33882215
    const-string p1, "deflate"
    :try_end_69
    .catchall {:try_start_30 .. :try_end_69} :catchall_6a

    .line 33882217
    goto :goto_29

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882222
    :cond_6e
    :goto_6e
    new-instance p1, Landroid/util/Pair;

    .line 33882224
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static tryCompressData([BLcom/bytedance/common/utility/NetworkUtils$CompressType;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bytedance/common/utility/NetworkUtils$CompressType;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_8

    .line 33882114
    .line 33882115
    new-instance v1, Landroid/util/Pair;

    .line 33882116
    .line 33882117
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    :cond_8
    :try_start_8
    array-length v1, p0

    .line 33882121
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33882122
    .line 33882123
    const/16 v3, 0x80

    .line 33882124
    .line 33882125
    const/16 v4, 0x2000

    .line 33882126
    .line 33882127
    if-ne v2, p1, :cond_39

    .line 33882128
    .line 33882129
    if-le v1, v3, :cond_39

    .line 33882130
    .line 33882131
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882132
    .line 33882133
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_6a

    .line 33882139
    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2b

    .line 33882142
    .line 33882143
    .line 33882144
    :try_start_20
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    const-string p1, "gzip"
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_6a

    .line 33882152
    .line 33882153
    :goto_29
    move-object v0, p1

    .line 33882154
    goto :goto_6e

    .line 33882155
    :catchall_2b
    :try_start_2b
    new-instance p1, Landroid/util/Pair;

    .line 33882156
    .line 33882157
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_34

    .line 33882158
    .line 33882159
    .line 33882160
    :try_start_30
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882161
    .line 33882162
    .line 33882163
    return-object p1

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882166
    .line 33882167
    .line 33882168
    throw p1

    .line 33882169
    :cond_39
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33882170
    .line 33882171
    if-ne v2, p1, :cond_6e

    .line 33882172
    .line 33882173
    if-le v1, v3, :cond_6e

    .line 33882174
    .line 33882175
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882176
    .line 33882177
    invoke-direct {p1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v1, Ljava/util/zip/Deflater;

    .line 33882181
    .line 33882182
    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 33882189
    .line 33882190
    .line 33882191
    new-array v2, v4, [B

    .line 33882192
    .line 33882193
    :goto_51
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v3

    .line 33882197
    if-nez v3, :cond_60

    .line 33882198
    .line 33882199
    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    const/4 v4, 0x0

    .line 33882204
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_51

    .line 33882208
    :cond_60
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    const-string p1, "deflate"
    :try_end_69
    .catchall {:try_start_30 .. :try_end_69} :catchall_6a

    .line 33882216
    .line 33882217
    goto :goto_29

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    new-instance p1, Landroid/util/Pair;

    .line 33882223
    .line 33882224
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object p1
.end method


.method public static tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 33882114
    if-gtz v0, :cond_5

    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    if-eqz p1, :cond_60

    .line 33882119
    array-length v0, p1

    .line 33882120
    if-gtz v0, :cond_b

    .line 33882122
    goto :goto_60

    .line 33882123
    :cond_b
    if-eqz p0, :cond_16

    .line 33882125
    const-string v0, "https://"

    .line 33882127
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882133
    return-object p0

    .line 33882134
    :cond_16
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    if-eqz v0, :cond_24

    .line 33882139
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, v1

    .line 33882149
    :goto_25
    if-nez v0, :cond_28

    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-ne v2, v0, :cond_2f

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    goto :goto_46

    .line 33882159
    :cond_2f
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882161
    if-eq v2, v0, :cond_45

    .line 33882163
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882165
    if-ne v2, v0, :cond_38

    .line 33882167
    goto :goto_45

    .line 33882168
    :cond_38
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882170
    if-eq v2, v0, :cond_43

    .line 33882172
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882174
    if-ne v2, v0, :cond_41

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    :goto_43
    const/4 v0, 0x4

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    :goto_45
    const/4 v0, 0x2

    .line 33882182
    :goto_46
    sget v2, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 33882184
    and-int/2addr v0, v2

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882187
    return-object p0

    .line 33882188
    :cond_4c
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_60

    .line 33882194
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;->tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882201
    move-result v2

    .line 33882202
    if-eqz v2, :cond_5f

    .line 33882204
    aput-object v1, p1, v3

    .line 33882206
    return-object p0

    .line 33882207
    :cond_5f
    return-object v0

    .line 33882208
    :cond_60
    :goto_60
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 33882113
    .line 33882114
    if-gtz v0, :cond_5

    .line 33882115
    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    if-eqz p1, :cond_60

    .line 33882118
    .line 33882119
    array-length v0, p1

    .line 33882120
    if-gtz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_60

    .line 33882123
    :cond_b
    if-eqz p0, :cond_16

    .line 33882124
    .line 33882125
    const-string v0, "https://"

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    return-object p0

    .line 33882134
    :cond_16
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    if-eqz v0, :cond_24

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, v1

    .line 33882149
    :goto_25
    if-nez v0, :cond_28

    .line 33882150
    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882153
    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-ne v2, v0, :cond_2f

    .line 33882156
    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    goto :goto_46

    .line 33882159
    :cond_2f
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882160
    .line 33882161
    if-eq v2, v0, :cond_45

    .line 33882162
    .line 33882163
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882164
    .line 33882165
    if-ne v2, v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_45

    .line 33882168
    :cond_38
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882169
    .line 33882170
    if-eq v2, v0, :cond_43

    .line 33882171
    .line 33882172
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882173
    .line 33882174
    if-ne v2, v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    :goto_43
    const/4 v0, 0x4

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    :goto_45
    const/4 v0, 0x2

    .line 33882182
    :goto_46
    sget v2, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 33882183
    .line 33882184
    and-int/2addr v0, v2

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882186
    .line 33882187
    return-object p0

    .line 33882188
    :cond_4c
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_60

    .line 33882193
    .line 33882194
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$d;->tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v2

    .line 33882202
    if-eqz v2, :cond_5f

    .line 33882203
    .line 33882204
    aput-object v1, p1, v3

    .line 33882205
    .line 33882206
    return-object p0

    .line 33882207
    :cond_5f
    return-object v0

    .line 33882208
    :cond_60
    :goto_60
    return-object p0
.end method


.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
[MOD-CHANGED]
.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit()Landroid/webkit/CookieManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit()Landroid/webkit/CookieManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


