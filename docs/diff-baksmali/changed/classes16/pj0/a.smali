## classes16/pj0/a.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367042
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17367045
    move-result-object v2

    .line 17367046
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getEnableMainThreadCheck()Z

    .line 17367049
    move-result v0

    .line 17367050
    if-eqz v0, :cond_1f

    .line 17367052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17367055
    move-result-object v0

    .line 17367056
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17367059
    move-result-object v3

    .line 17367060
    if-eq v0, v3, :cond_17

    .line 17367062
    goto :goto_1f

    .line 17367063
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 17367065
    const-string v1, "You must not send request on main thread"

    .line 17367067
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17367070
    throw v0

    .line 17367071
    :cond_1f
    :goto_1f
    const/4 v3, 0x0

    .line 17367072
    const/4 v4, 0x1

    .line 17367073
    const/4 v5, 0x0

    .line 17367074
    if-nez v2, :cond_27

    .line 17367076
    move-object v2, v5

    .line 17367077
    goto/16 :goto_c2

    .line 17367079
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367082
    move-result-object v0

    .line 17367083
    new-instance v6, Ljava/net/URL;

    .line 17367085
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17367088
    const-string v0, "http"

    .line 17367090
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17367093
    move-result-object v7

    .line 17367094
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367097
    move-result v0

    .line 17367098
    if-eqz v0, :cond_4d

    .line 17367100
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17367103
    move-result-object v0

    .line 17367104
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17367107
    move-result-object v6

    .line 17367108
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367111
    move-result-object v7

    .line 17367112
    invoke-static {v0, v6, v3, v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_4b
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_4b} :catch_4c

    .line 17367115
    goto :goto_4d

    .line 17367116
    :catch_4c
    nop

    .line 17367117
    :cond_4d
    :goto_4d
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367120
    move-result-object v0

    .line 17367121
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17367124
    move-result-object v6

    .line 17367125
    instance-of v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367127
    if-eqz v6, :cond_68

    .line 17367129
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17367132
    move-result-object v6

    .line 17367133
    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367135
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367138
    move-result-object v7

    .line 17367139
    invoke-static {v0, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 17367142
    move-result-object v0

    .line 17367143
    goto :goto_70

    .line 17367144
    :cond_68
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367147
    move-result-object v6

    .line 17367148
    invoke-static {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 17367151
    move-result-object v0

    .line 17367152
    :goto_70
    move-object v6, v0

    .line 17367153
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367156
    move-result-object v0

    .line 17367157
    const-string v7, "https:"

    .line 17367159
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367162
    move-result v0

    .line 17367163
    if-eqz v0, :cond_9b

    .line 17367165
    const-string v0, "http:"

    .line 17367167
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367170
    move-result v0

    .line 17367171
    if-eqz v0, :cond_9b

    .line 17367173
    :try_start_85
    new-instance v0, Ljava/net/URL;

    .line 17367175
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17367178
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17367181
    move-result-object v7

    .line 17367182
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17367185
    move-result-object v0

    .line 17367186
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367189
    move-result-object v8

    .line 17367190
    invoke-static {v7, v0, v4, v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_99
    .catchall {:try_start_85 .. :try_end_99} :catchall_9a

    .line 17367193
    goto :goto_9b

    .line 17367194
    :catchall_9a
    nop

    .line 17367195
    :cond_9b
    :goto_9b
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    .line 17367198
    move-result v0

    .line 17367199
    if-eqz v0, :cond_b6

    .line 17367201
    invoke-static {}, Lcj0/a;->a()Lcj0/a;

    .line 17367204
    move-result-object v0

    .line 17367205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367208
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367211
    move-result-object v0

    .line 17367212
    :try_start_ac
    invoke-static {v6, v4, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 17367215
    move-result-object v6
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b1

    .line 17367216
    goto :goto_b6

    .line 17367217
    :catchall_b1
    move-exception v0

    .line 17367218
    move-object v7, v0

    .line 17367219
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367222
    :cond_b6
    :goto_b6
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367225
    move-result-object v0

    .line 17367226
    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367229
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17367232
    move-result-object v0

    .line 17367233
    move-object v2, v0

    .line 17367234
    :goto_c2
    if-nez v2, :cond_c7

    .line 17367236
    move-object v2, v5

    .line 17367237
    goto/16 :goto_2da

    .line 17367239
    :cond_c7
    sget-boolean v0, Liq1/a;->b:Z

    .line 17367241
    if-nez v0, :cond_d0

    .line 17367243
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 17367246
    sput-boolean v4, Liq1/a;->b:Z

    .line 17367248
    :cond_d0
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367251
    move-result-object v4

    .line 17367252
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367255
    move-result-object v6

    .line 17367256
    new-instance v7, Ljava/util/ArrayList;

    .line 17367258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367261
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367264
    move-result-object v0

    .line 17367265
    if-eqz v0, :cond_ea

    .line 17367267
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367270
    move-result-object v0

    .line 17367271
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367274
    :cond_ea
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367277
    move-result-object v8

    .line 17367278
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367281
    move-result v0

    .line 17367282
    if-eqz v0, :cond_f6

    .line 17367284
    goto/16 :goto_1cb

    .line 17367286
    :cond_f6
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryStart()V

    .line 17367289
    :try_start_f9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367291
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367294
    invoke-static {v6, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17367297
    move-result-object v9

    .line 17367298
    if-nez v9, :cond_106

    .line 17367300
    goto/16 :goto_1c8

    .line 17367302
    :cond_106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17367305
    move-result v10

    .line 17367306
    if-nez v10, :cond_155

    .line 17367308
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367311
    move-result-object v10

    .line 17367312
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367315
    move-result-object v10

    .line 17367316
    :cond_114
    :goto_114
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367319
    move-result v11

    .line 17367320
    if-eqz v11, :cond_155

    .line 17367322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367325
    move-result-object v11

    .line 17367326
    check-cast v11, Ljava/util/Map$Entry;

    .line 17367328
    if-nez v11, :cond_123

    .line 17367330
    goto :goto_114

    .line 17367331
    :cond_123
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367334
    move-result-object v11

    .line 17367335
    check-cast v11, Ljava/util/List;

    .line 17367337
    if-eqz v11, :cond_114

    .line 17367339
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367342
    move-result v12

    .line 17367343
    if-eqz v12, :cond_132

    .line 17367345
    goto :goto_114

    .line 17367346
    :cond_132
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 17367348
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367351
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367354
    move-result-object v11

    .line 17367355
    :goto_13b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367358
    move-result v13

    .line 17367359
    if-eqz v13, :cond_114

    .line 17367361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367364
    move-result-object v13

    .line 17367365
    check-cast v13, Ljava/lang/String;

    .line 17367367
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367370
    move-result v14

    .line 17367371
    if-eqz v14, :cond_151

    .line 17367373
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 17367376
    goto :goto_13b

    .line 17367377
    :cond_151
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367380
    goto :goto_13b

    .line 17367381
    :cond_155
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17367383
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367385
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367388
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367390
    check-cast v12, Ljava/lang/String;

    .line 17367392
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367395
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367397
    check-cast v9, Ljava/lang/String;

    .line 17367399
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367405
    move-result-object v9

    .line 17367406
    invoke-direct {v10, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17367409
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17367412
    move-result v9

    .line 17367413
    if-nez v9, :cond_1be

    .line 17367415
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367418
    move-result-object v0

    .line 17367419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367422
    move-result-object v0

    .line 17367423
    :cond_17f
    :goto_17f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367426
    move-result v9

    .line 17367427
    if-eqz v9, :cond_1be

    .line 17367429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367432
    move-result-object v9

    .line 17367433
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367435
    if-nez v9, :cond_18e

    .line 17367437
    goto :goto_17f

    .line 17367438
    :cond_18e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367441
    move-result-object v11

    .line 17367442
    if-nez v11, :cond_195

    .line 17367444
    goto :goto_17f

    .line 17367445
    :cond_195
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367448
    move-result-object v11

    .line 17367449
    check-cast v11, Ljava/util/List;

    .line 17367451
    if-eqz v11, :cond_17f

    .line 17367453
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367456
    move-result v12

    .line 17367457
    if-eqz v12, :cond_1a4

    .line 17367459
    goto :goto_17f

    .line 17367460
    :cond_1a4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367463
    move-result-object v11

    .line 17367464
    :goto_1a8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367467
    move-result v12

    .line 17367468
    if-eqz v12, :cond_17f

    .line 17367470
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367473
    move-result-object v12

    .line 17367474
    check-cast v12, Ljava/lang/String;

    .line 17367476
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367479
    move-result-object v13

    .line 17367480
    check-cast v13, Ljava/lang/String;

    .line 17367482
    invoke-virtual {v10, v13, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367485
    goto :goto_1a8

    .line 17367486
    :cond_1be
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17367489
    move-result-object v0
    :try_end_1c2
    .catchall {:try_start_f9 .. :try_end_1c2} :catchall_1c4

    .line 17367490
    move-object v6, v0

    .line 17367491
    goto :goto_1c8

    .line 17367492
    :catchall_1c4
    move-exception v0

    .line 17367493
    :try_start_1c5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_4f3

    .line 17367496
    :goto_1c8
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryEnd()V

    .line 17367499
    :goto_1cb
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367502
    move-result-object v8

    .line 17367503
    sget-boolean v0, Liq1/a;->a:Z

    .line 17367505
    if-nez v0, :cond_1d4

    .line 17367507
    goto :goto_21c

    .line 17367508
    :cond_1d4
    :try_start_1d4
    new-instance v0, Ljava/util/LinkedList;

    .line 17367510
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17367513
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestStart()V
    :try_end_1dc
    .catchall {:try_start_1d4 .. :try_end_1dc} :catchall_218

    .line 17367516
    :try_start_1dc
    invoke-static {v6, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17367519
    move-result-object v9
    :try_end_1e0
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_212

    .line 17367520
    :try_start_1e0
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestEnd()V

    .line 17367523
    if-eqz v9, :cond_1e8

    .line 17367525
    invoke-virtual {v4, v9}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367528
    :cond_1e8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367531
    move-result v8

    .line 17367532
    if-nez v8, :cond_21c

    .line 17367534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367537
    move-result-object v0

    .line 17367538
    :goto_1f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367541
    move-result v8

    .line 17367542
    if-eqz v8, :cond_21c

    .line 17367544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367547
    move-result-object v8

    .line 17367548
    check-cast v8, Landroid/util/Pair;

    .line 17367550
    if-nez v8, :cond_201

    .line 17367552
    goto :goto_1f2

    .line 17367553
    :cond_201
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367555
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367557
    check-cast v10, Ljava/lang/String;

    .line 17367559
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367561
    check-cast v8, Ljava/lang/String;

    .line 17367563
    invoke-direct {v9, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367566
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367569
    goto :goto_1f2

    .line 17367570
    :catchall_212
    move-exception v0

    .line 17367571
    move-object v9, v0

    .line 17367572
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestEnd()V

    .line 17367575
    throw v9
    :try_end_218
    .catchall {:try_start_1e0 .. :try_end_218} :catchall_218

    .line 17367576
    :catchall_218
    move-exception v0

    .line 17367577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367580
    :cond_21c
    :goto_21c
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367583
    move-result-object v0

    .line 17367584
    sget-boolean v8, Lcom/bytedance/ttnet/utils/c;->b:Z

    .line 17367586
    if-nez v8, :cond_225

    .line 17367588
    goto :goto_257

    .line 17367589
    :cond_225
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketStart()V

    .line 17367592
    :try_start_228
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17367595
    move-result-object v8

    .line 17367596
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17367599
    move-result-object v8

    .line 17367600
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Ljava/lang/String;

    .line 17367603
    move-result-object v9

    .line 17367604
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367607
    move-result v8

    .line 17367608
    if-eqz v8, :cond_243

    .line 17367610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367613
    move-result-wide v8

    .line 17367614
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367617
    move-result-object v8

    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v8, v5

    .line 17367620
    :goto_244
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367623
    move-result v9

    .line 17367624
    if-nez v9, :cond_254

    .line 17367626
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367628
    const-string v10, "X-SS-REQ-TICKET"

    .line 17367630
    invoke-direct {v9, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367633
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_254
    .catchall {:try_start_228 .. :try_end_254} :catchall_254

    .line 17367636
    :catchall_254
    :cond_254
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketEnd()V

    .line 17367639
    :goto_257
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367642
    move-result-object v8

    .line 17367643
    sget-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 17367645
    if-nez v0, :cond_260

    .line 17367647
    goto :goto_287

    .line 17367648
    :cond_260
    if-eqz v8, :cond_265

    .line 17367650
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyStart()V

    .line 17367653
    :cond_265
    :try_start_265
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17367656
    move-result-object v0

    .line 17367657
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/a;->a(Ljava/net/URI;)Ljava/lang/String;

    .line 17367660
    move-result-object v0

    .line 17367661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367664
    move-result v9

    .line 17367665
    if-nez v9, :cond_282

    .line 17367667
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367669
    const-string v10, "X-TT-VERIFY-ID"

    .line 17367671
    invoke-direct {v9, v10, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367674
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27d
    .catchall {:try_start_265 .. :try_end_27d} :catchall_27e

    .line 17367677
    goto :goto_282

    .line 17367678
    :catchall_27e
    move-exception v0

    .line 17367679
    :try_start_27f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_282
    .catchall {:try_start_27f .. :try_end_282} :catchall_4eb

    .line 17367682
    :cond_282
    :goto_282
    if-eqz v8, :cond_287

    .line 17367684
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyEnd()V

    .line 17367687
    :cond_287
    :goto_287
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 17367690
    move-result-object v0

    .line 17367691
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367694
    move-result-object v2

    .line 17367695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367698
    sget-object v8, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17367700
    if-eqz v8, :cond_2cf

    .line 17367702
    sget-boolean v8, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17367704
    if-eqz v8, :cond_2cf

    .line 17367706
    iget-object v8, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 17367708
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367711
    move-result v8

    .line 17367712
    if-nez v8, :cond_2cf

    .line 17367714
    iget-object v8, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 17367716
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367719
    move-result v8

    .line 17367720
    if-eqz v8, :cond_2ab

    .line 17367722
    goto :goto_2cf

    .line 17367723
    :cond_2ab
    if-eqz v2, :cond_2b0

    .line 17367725
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyStart()V

    .line 17367728
    :cond_2b0
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17367730
    const-string/jumbo v9, "x-bd-client-key"

    .line 17367733
    iget-object v10, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 17367735
    invoke-direct {v8, v9, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367738
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367741
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17367743
    const-string/jumbo v9, "x-bd-kmsv"

    .line 17367746
    iget-object v0, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 17367748
    invoke-direct {v8, v9, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367751
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367754
    if-eqz v2, :cond_2cf

    .line 17367756
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyEnd()V

    .line 17367759
    :cond_2cf
    :goto_2cf
    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367762
    invoke-virtual {v4, v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367765
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17367768
    move-result-object v0

    .line 17367769
    move-object v2, v0

    .line 17367770
    :goto_2da
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->isProceedWithoutHookEnabled()Z

    .line 17367773
    move-result v0

    .line 17367774
    if-eqz v0, :cond_2e5

    .line 17367776
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367779
    move-result-object v0

    .line 17367780
    goto :goto_2e9

    .line 17367781
    :cond_2e5
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367784
    move-result-object v0

    .line 17367785
    :goto_2e9
    move-object v1, v0

    .line 17367786
    if-eqz v2, :cond_4ea

    .line 17367788
    if-nez v1, :cond_2f0

    .line 17367790
    goto/16 :goto_4ea

    .line 17367792
    :cond_2f0
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17367795
    move-result-object v4

    .line 17367796
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 17367799
    move-result-object v0

    .line 17367800
    if-eqz v0, :cond_356

    .line 17367802
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367805
    move-result-object v0

    .line 17367806
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerStart()V

    .line 17367809
    :try_start_301
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 17367812
    move-result-object v0

    .line 17367813
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;->getHeaderKey()Ljava/lang/String;

    .line 17367816
    move-result-object v0

    .line 17367817
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367820
    move-result v6

    .line 17367821
    if-nez v6, :cond_344

    .line 17367823
    invoke-virtual {v4, v0}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17367826
    move-result-object v0

    .line 17367827
    if-eqz v0, :cond_344

    .line 17367829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367832
    move-result v6

    .line 17367833
    if-lez v6, :cond_344

    .line 17367835
    new-instance v6, Ljava/util/ArrayList;

    .line 17367837
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367843
    move-result-object v0

    .line 17367844
    :goto_324
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367847
    move-result v7

    .line 17367848
    if-eqz v7, :cond_338

    .line 17367850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367853
    move-result-object v7

    .line 17367854
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 17367856
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17367859
    move-result-object v7

    .line 17367860
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367863
    goto :goto_324

    .line 17367864
    :cond_338
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 17367867
    move-result-object v0

    .line 17367868
    invoke-interface {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;->onCommandReceived(Ljava/util/List;)V
    :try_end_33f
    .catchall {:try_start_301 .. :try_end_33f} :catchall_340

    .line 17367871
    goto :goto_344

    .line 17367872
    :catchall_340
    move-exception v0

    .line 17367873
    :try_start_341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_344
    .catchall {:try_start_341 .. :try_end_344} :catchall_34c

    .line 17367876
    :cond_344
    :goto_344
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367879
    move-result-object v0

    .line 17367880
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerEnd()V

    .line 17367883
    goto :goto_356

    .line 17367884
    :catchall_34c
    move-exception v0

    .line 17367885
    move-object v1, v0

    .line 17367886
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367889
    move-result-object v0

    .line 17367890
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerEnd()V

    .line 17367893
    throw v1

    .line 17367894
    :cond_356
    :goto_356
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 17367897
    move-result-object v6

    .line 17367898
    monitor-enter v6

    .line 17367899
    :try_start_35b
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17367901
    if-eqz v0, :cond_393

    .line 17367903
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17367905
    if-nez v0, :cond_364

    .line 17367907
    goto :goto_393

    .line 17367908
    :cond_364
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367911
    move-result-object v0

    .line 17367912
    if-eqz v0, :cond_371

    .line 17367914
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367917
    move-result-object v0

    .line 17367918
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyStart()V
    :try_end_371
    .catchall {:try_start_35b .. :try_end_371} :catchall_4e7

    .line 17367921
    :cond_371
    :try_start_371
    invoke-virtual {v6, v2, v4}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    :try_end_374
    .catchall {:try_start_371 .. :try_end_374} :catchall_383

    .line 17367924
    :try_start_374
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367927
    move-result-object v0

    .line 17367928
    if-eqz v0, :cond_381

    .line 17367930
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367933
    move-result-object v0

    .line 17367934
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyEnd()V
    :try_end_381
    .catchall {:try_start_374 .. :try_end_381} :catchall_4e7

    .line 17367937
    :cond_381
    monitor-exit v6

    .line 17367938
    goto :goto_394

    .line 17367939
    :catchall_383
    move-exception v0

    .line 17367940
    move-object v1, v0

    .line 17367941
    :try_start_385
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367944
    move-result-object v0

    .line 17367945
    if-eqz v0, :cond_392

    .line 17367947
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367950
    move-result-object v0

    .line 17367951
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyEnd()V

    .line 17367954
    :cond_392
    throw v1
    :try_end_393
    .catchall {:try_start_385 .. :try_end_393} :catchall_4e7

    .line 17367955
    :cond_393
    :goto_393
    monitor-exit v6

    .line 17367956
    :goto_394
    const-string v6, "X-SS-REQ-TICKET"

    .line 17367958
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367961
    move-result-object v0

    .line 17367962
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketStart()V

    .line 17367965
    :try_start_39d
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17367968
    move-result-object v0

    .line 17367969
    instance-of v7, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17367971
    if-eqz v7, :cond_401

    .line 17367973
    move-object v5, v0

    .line 17367974
    check-cast v5, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17367976
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367978
    if-eqz v0, :cond_401

    .line 17367980
    new-instance v7, Lorg/json/JSONObject;

    .line 17367982
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17367985
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367988
    move-result-object v8

    .line 17367989
    const/4 v9, 0x0

    .line 17367990
    :goto_3b6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367993
    move-result v0
    :try_end_3ba
    .catchall {:try_start_39d .. :try_end_3ba} :catchall_4de

    .line 17367994
    if-ge v9, v0, :cond_3e6

    .line 17367996
    :try_start_3bc
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367999
    move-result-object v0

    .line 17368000
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17368002
    if-eqz v0, :cond_3e3

    .line 17368004
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17368007
    move-result-object v10

    .line 17368008
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368011
    move-result v10

    .line 17368012
    if-eqz v10, :cond_3cf

    .line 17368014
    goto :goto_3e3

    .line 17368015
    :cond_3cf
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17368018
    move-result-object v10

    .line 17368019
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17368022
    move-result-object v10

    .line 17368023
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368026
    move-result-object v0

    .line 17368027
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3de
    .catch Ljava/lang/Exception; {:try_start_3bc .. :try_end_3de} :catch_3df
    .catchall {:try_start_3bc .. :try_end_3de} :catchall_4de

    .line 17368030
    goto :goto_3e3

    .line 17368031
    :catch_3df
    move-exception v0

    .line 17368032
    :try_start_3e0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17368035
    :cond_3e3
    :goto_3e3
    add-int/lit8 v9, v9, 0x1

    .line 17368037
    goto :goto_3b6

    .line 17368038
    :cond_3e6
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368040
    instance-of v8, v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368042
    if-eqz v8, :cond_3f1

    .line 17368044
    move-object v8, v0

    .line 17368045
    check-cast v8, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368047
    iput-object v7, v8, Lcom/bytedance/ttnet/http/RequestContext;->headers:Lorg/json/JSONObject;

    .line 17368049
    :cond_3f1
    check-cast v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368051
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17368054
    move-result v7

    .line 17368055
    iput v7, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 17368057
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368059
    check-cast v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368061
    iget-object v7, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17368063
    iput-object v7, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_401
    .catchall {:try_start_3e0 .. :try_end_401} :catchall_4de

    .line 17368065
    :cond_401
    :try_start_401
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17368068
    invoke-virtual {v2, v6}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17368071
    move-result-object v0

    .line 17368072
    if-eqz v0, :cond_40d

    .line 17368074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368077
    :cond_40d
    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17368080
    move-result-object v0

    .line 17368081
    if-eqz v0, :cond_416

    .line 17368083
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368086
    :cond_416
    sget-object v0, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;
    :try_end_418
    .catchall {:try_start_401 .. :try_end_418} :catchall_419

    .line 17368088
    goto :goto_41d

    .line 17368089
    :catchall_419
    move-exception v0

    .line 17368090
    :try_start_41a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41d
    .catchall {:try_start_41a .. :try_end_41d} :catchall_4de

    .line 17368093
    :goto_41d
    :try_start_41d
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17368096
    move-result-object v0

    .line 17368097
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368100
    move-result-object v6

    .line 17368101
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368104
    move-result-object v7

    .line 17368105
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Ljava/lang/String;

    .line 17368108
    move-result-object v8

    .line 17368109
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17368112
    move-result v7

    .line 17368113
    if-nez v7, :cond_435

    .line 17368115
    goto/16 :goto_4d4

    .line 17368117
    :cond_435
    const-string v7, "Set-Cookie"

    .line 17368119
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17368122
    move-result-object v7

    .line 17368123
    const-string v8, "sessionid"

    .line 17368125
    const-string/jumbo v9, "tt_sessionid"

    .line 17368128
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 17368131
    move-result-object v8

    .line 17368132
    aget-object v7, v7, v3

    .line 17368134
    invoke-virtual {v4, v7}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17368137
    move-result-object v7

    .line 17368138
    if-eqz v7, :cond_4d4

    .line 17368140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17368143
    move-result v9

    .line 17368144
    if-gtz v9, :cond_454

    .line 17368146
    goto/16 :goto_4d4

    .line 17368148
    :cond_454
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368151
    move-result-object v7

    .line 17368152
    :cond_458
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368155
    move-result v9

    .line 17368156
    if-eqz v9, :cond_4d4

    .line 17368158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368161
    move-result-object v9

    .line 17368162
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17368164
    const/4 v10, 0x0

    .line 17368165
    :goto_465
    const/4 v11, 0x2

    .line 17368166
    if-ge v10, v11, :cond_458

    .line 17368168
    aget-object v11, v8, v10

    .line 17368170
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368173
    move-result-object v12

    .line 17368174
    invoke-static {v12, v11}, Loj0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368177
    move-result-object v11

    .line 17368178
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17368181
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368184
    move-result v11

    .line 17368185
    if-eqz v11, :cond_47c

    .line 17368187
    goto :goto_4cd

    .line 17368188
    :cond_47c
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17368191
    move-result v11

    .line 17368192
    iget-boolean v12, v5, Lcom/bytedance/ttnet/http/HttpRequestInfo;->reqTicketUnmatch:Z

    .line 17368194
    new-instance v13, Lorg/json/JSONObject;

    .line 17368196
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_487
    .catchall {:try_start_41d .. :try_end_487} :catchall_4d0

    .line 17368199
    :try_start_487
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17368202
    move-result-object v14

    .line 17368203
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368206
    move-result v15

    .line 17368207
    if-nez v15, :cond_497

    .line 17368209
    const-string/jumbo v15, "url_query"

    .line 17368212
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_497
    .catchall {:try_start_487 .. :try_end_497} :catchall_497

    .line 17368215
    :catchall_497
    :cond_497
    :try_start_497
    iget-object v14, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17368217
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368220
    move-result v14

    .line 17368221
    if-nez v14, :cond_4a6

    .line 17368223
    const-string v14, "remote_ip"

    .line 17368225
    iget-object v15, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17368227
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368230
    :cond_4a6
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17368233
    move-result-object v14

    .line 17368234
    if-eqz v14, :cond_4b9

    .line 17368236
    const-string v14, "header_list"

    .line 17368238
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17368241
    move-result-object v15

    .line 17368242
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368245
    move-result-object v15

    .line 17368246
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368249
    :cond_4b9
    const-string v14, "?"

    .line 17368251
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17368254
    move-result v14

    .line 17368255
    const/4 v15, -0x1

    .line 17368256
    if-ne v14, v15, :cond_4c6

    .line 17368258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368261
    move-result v14

    .line 17368262
    :cond_4c6
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368265
    move-result-object v14

    .line 17368266
    invoke-static {v13, v14, v11, v12}, Lcom/bytedance/ttnet/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    :try_end_4cd
    .catchall {:try_start_497 .. :try_end_4cd} :catchall_4d0

    .line 17368269
    :goto_4cd
    add-int/lit8 v10, v10, 0x1

    .line 17368271
    goto :goto_465

    .line 17368272
    :catchall_4d0
    move-exception v0

    .line 17368273
    :try_start_4d1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d4
    .catchall {:try_start_4d1 .. :try_end_4d4} :catchall_4de

    .line 17368276
    :cond_4d4
    :goto_4d4
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17368279
    move-result-object v0

    .line 17368280
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketEnd()V

    .line 17368283
    sget-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 17368285
    goto :goto_4ea

    .line 17368286
    :catchall_4de
    move-exception v0

    .line 17368287
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17368290
    move-result-object v1

    .line 17368291
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketEnd()V

    .line 17368294
    throw v0

    .line 17368295
    :catchall_4e7
    move-exception v0

    .line 17368296
    monitor-exit v6

    .line 17368297
    throw v0

    .line 17368298
    :cond_4ea
    :goto_4ea
    return-object v1

    .line 17368299
    :catchall_4eb
    move-exception v0

    .line 17368300
    move-object v1, v0

    .line 17368301
    if-eqz v8, :cond_4f2

    .line 17368303
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyEnd()V

    .line 17368306
    :cond_4f2
    throw v1

    .line 17368307
    :catchall_4f3
    move-exception v0

    .line 17368308
    move-object v1, v0

    .line 17368309
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryEnd()V

    .line 17368312
    throw v1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367041
    .line 17367042
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v2

    .line 17367046
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getEnableMainThreadCheck()Z

    .line 17367047
    .line 17367048
    .line 17367049
    move-result v0

    .line 17367050
    if-eqz v0, :cond_1f

    .line 17367051
    .line 17367052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v0

    .line 17367056
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v3

    .line 17367060
    if-eq v0, v3, :cond_17

    .line 17367061
    .line 17367062
    goto :goto_1f

    .line 17367063
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 17367064
    .line 17367065
    const-string v1, "You must not send request on main thread"

    .line 17367066
    .line 17367067
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17367068
    .line 17367069
    .line 17367070
    throw v0

    .line 17367071
    :cond_1f
    :goto_1f
    const/4 v3, 0x0

    .line 17367072
    const/4 v4, 0x1

    .line 17367073
    const/4 v5, 0x0

    .line 17367074
    if-nez v2, :cond_27

    .line 17367075
    .line 17367076
    move-object v2, v5

    .line 17367077
    goto/16 :goto_c2

    .line 17367078
    .line 17367079
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v0

    .line 17367083
    new-instance v6, Ljava/net/URL;

    .line 17367084
    .line 17367085
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17367086
    .line 17367087
    .line 17367088
    const-string v0, "http"

    .line 17367089
    .line 17367090
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v7

    .line 17367094
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367095
    .line 17367096
    .line 17367097
    move-result v0

    .line 17367098
    if-eqz v0, :cond_4d

    .line 17367099
    .line 17367100
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v0

    .line 17367104
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v6

    .line 17367108
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v7

    .line 17367112
    invoke-static {v0, v6, v3, v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_4b
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_4b} :catch_4c

    .line 17367113
    .line 17367114
    .line 17367115
    goto :goto_4d

    .line 17367116
    :catch_4c
    nop

    .line 17367117
    :cond_4d
    :goto_4d
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v0

    .line 17367121
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v6

    .line 17367125
    instance-of v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367126
    .line 17367127
    if-eqz v6, :cond_68

    .line 17367128
    .line 17367129
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v6

    .line 17367133
    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367134
    .line 17367135
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v7

    .line 17367139
    invoke-static {v0, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v0

    .line 17367143
    goto :goto_70

    .line 17367144
    :cond_68
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v6

    .line 17367148
    invoke-static {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v0

    .line 17367152
    :goto_70
    move-object v6, v0

    .line 17367153
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v0

    .line 17367157
    const-string v7, "https:"

    .line 17367158
    .line 17367159
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v0

    .line 17367163
    if-eqz v0, :cond_9b

    .line 17367164
    .line 17367165
    const-string v0, "http:"

    .line 17367166
    .line 17367167
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v0

    .line 17367171
    if-eqz v0, :cond_9b

    .line 17367172
    .line 17367173
    :try_start_85
    new-instance v0, Ljava/net/URL;

    .line 17367174
    .line 17367175
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17367176
    .line 17367177
    .line 17367178
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v7

    .line 17367182
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v0

    .line 17367186
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v8

    .line 17367190
    invoke-static {v7, v0, v4, v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_99
    .catchall {:try_start_85 .. :try_end_99} :catchall_9a

    .line 17367191
    .line 17367192
    .line 17367193
    goto :goto_9b

    .line 17367194
    :catchall_9a
    nop

    .line 17367195
    :cond_9b
    :goto_9b
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    .line 17367196
    .line 17367197
    .line 17367198
    move-result v0

    .line 17367199
    if-eqz v0, :cond_b6

    .line 17367200
    .line 17367201
    invoke-static {}, Lcj0/a;->a()Lcj0/a;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v0

    .line 17367205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v0

    .line 17367212
    :try_start_ac
    invoke-static {v6, v4, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v6
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b1

    .line 17367216
    goto :goto_b6

    .line 17367217
    :catchall_b1
    move-exception v0

    .line 17367218
    move-object v7, v0

    .line 17367219
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367220
    .line 17367221
    .line 17367222
    :cond_b6
    :goto_b6
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v0

    .line 17367226
    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367227
    .line 17367228
    .line 17367229
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v0

    .line 17367233
    move-object v2, v0

    .line 17367234
    :goto_c2
    if-nez v2, :cond_c7

    .line 17367235
    .line 17367236
    move-object v2, v5

    .line 17367237
    goto/16 :goto_2da

    .line 17367238
    .line 17367239
    :cond_c7
    sget-boolean v0, Liq1/a;->b:Z

    .line 17367240
    .line 17367241
    if-nez v0, :cond_d0

    .line 17367242
    .line 17367243
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 17367244
    .line 17367245
    .line 17367246
    sput-boolean v4, Liq1/a;->b:Z

    .line 17367247
    .line 17367248
    :cond_d0
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v4

    .line 17367252
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v6

    .line 17367256
    new-instance v7, Ljava/util/ArrayList;

    .line 17367257
    .line 17367258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367259
    .line 17367260
    .line 17367261
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v0

    .line 17367265
    if-eqz v0, :cond_ea

    .line 17367266
    .line 17367267
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v0

    .line 17367271
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367272
    .line 17367273
    .line 17367274
    :cond_ea
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v8

    .line 17367278
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v0

    .line 17367282
    if-eqz v0, :cond_f6

    .line 17367283
    .line 17367284
    goto/16 :goto_1cb

    .line 17367285
    .line 17367286
    :cond_f6
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryStart()V

    .line 17367287
    .line 17367288
    .line 17367289
    :try_start_f9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367290
    .line 17367291
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-static {v6, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v9

    .line 17367298
    if-nez v9, :cond_106

    .line 17367299
    .line 17367300
    goto/16 :goto_1c8

    .line 17367301
    .line 17367302
    :cond_106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17367303
    .line 17367304
    .line 17367305
    move-result v10

    .line 17367306
    if-nez v10, :cond_155

    .line 17367307
    .line 17367308
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v10

    .line 17367312
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v10

    .line 17367316
    :cond_114
    :goto_114
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367317
    .line 17367318
    .line 17367319
    move-result v11

    .line 17367320
    if-eqz v11, :cond_155

    .line 17367321
    .line 17367322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367323
    .line 17367324
    .line 17367325
    move-result-object v11

    .line 17367326
    check-cast v11, Ljava/util/Map$Entry;

    .line 17367327
    .line 17367328
    if-nez v11, :cond_123

    .line 17367329
    .line 17367330
    goto :goto_114

    .line 17367331
    :cond_123
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v11

    .line 17367335
    check-cast v11, Ljava/util/List;

    .line 17367336
    .line 17367337
    if-eqz v11, :cond_114

    .line 17367338
    .line 17367339
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v12

    .line 17367343
    if-eqz v12, :cond_132

    .line 17367344
    .line 17367345
    goto :goto_114

    .line 17367346
    :cond_132
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 17367347
    .line 17367348
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367349
    .line 17367350
    .line 17367351
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v11

    .line 17367355
    :goto_13b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v13

    .line 17367359
    if-eqz v13, :cond_114

    .line 17367360
    .line 17367361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v13

    .line 17367365
    check-cast v13, Ljava/lang/String;

    .line 17367366
    .line 17367367
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367368
    .line 17367369
    .line 17367370
    move-result v14

    .line 17367371
    if-eqz v14, :cond_151

    .line 17367372
    .line 17367373
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 17367374
    .line 17367375
    .line 17367376
    goto :goto_13b

    .line 17367377
    :cond_151
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367378
    .line 17367379
    .line 17367380
    goto :goto_13b

    .line 17367381
    :cond_155
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17367382
    .line 17367383
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367384
    .line 17367385
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367386
    .line 17367387
    .line 17367388
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367389
    .line 17367390
    check-cast v12, Ljava/lang/String;

    .line 17367391
    .line 17367392
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367393
    .line 17367394
    .line 17367395
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367396
    .line 17367397
    check-cast v9, Ljava/lang/String;

    .line 17367398
    .line 17367399
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v9

    .line 17367406
    invoke-direct {v10, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v9

    .line 17367413
    if-nez v9, :cond_1be

    .line 17367414
    .line 17367415
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v0

    .line 17367419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v0

    .line 17367423
    :cond_17f
    :goto_17f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v9

    .line 17367427
    if-eqz v9, :cond_1be

    .line 17367428
    .line 17367429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v9

    .line 17367433
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367434
    .line 17367435
    if-nez v9, :cond_18e

    .line 17367436
    .line 17367437
    goto :goto_17f

    .line 17367438
    :cond_18e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v11

    .line 17367442
    if-nez v11, :cond_195

    .line 17367443
    .line 17367444
    goto :goto_17f

    .line 17367445
    :cond_195
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v11

    .line 17367449
    check-cast v11, Ljava/util/List;

    .line 17367450
    .line 17367451
    if-eqz v11, :cond_17f

    .line 17367452
    .line 17367453
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v12

    .line 17367457
    if-eqz v12, :cond_1a4

    .line 17367458
    .line 17367459
    goto :goto_17f

    .line 17367460
    :cond_1a4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v11

    .line 17367464
    :goto_1a8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v12

    .line 17367468
    if-eqz v12, :cond_17f

    .line 17367469
    .line 17367470
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v12

    .line 17367474
    check-cast v12, Ljava/lang/String;

    .line 17367475
    .line 17367476
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v13

    .line 17367480
    check-cast v13, Ljava/lang/String;

    .line 17367481
    .line 17367482
    invoke-virtual {v10, v13, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367483
    .line 17367484
    .line 17367485
    goto :goto_1a8

    .line 17367486
    :cond_1be
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v0
    :try_end_1c2
    .catchall {:try_start_f9 .. :try_end_1c2} :catchall_1c4

    .line 17367490
    move-object v6, v0

    .line 17367491
    goto :goto_1c8

    .line 17367492
    :catchall_1c4
    move-exception v0

    .line 17367493
    :try_start_1c5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_4f3

    .line 17367494
    .line 17367495
    .line 17367496
    :goto_1c8
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryEnd()V

    .line 17367497
    .line 17367498
    .line 17367499
    :goto_1cb
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v8

    .line 17367503
    sget-boolean v0, Liq1/a;->a:Z

    .line 17367504
    .line 17367505
    if-nez v0, :cond_1d4

    .line 17367506
    .line 17367507
    goto :goto_21c

    .line 17367508
    :cond_1d4
    :try_start_1d4
    new-instance v0, Ljava/util/LinkedList;

    .line 17367509
    .line 17367510
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestStart()V
    :try_end_1dc
    .catchall {:try_start_1d4 .. :try_end_1dc} :catchall_218

    .line 17367514
    .line 17367515
    .line 17367516
    :try_start_1dc
    invoke-static {v6, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v9
    :try_end_1e0
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_212

    .line 17367520
    :try_start_1e0
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestEnd()V

    .line 17367521
    .line 17367522
    .line 17367523
    if-eqz v9, :cond_1e8

    .line 17367524
    .line 17367525
    invoke-virtual {v4, v9}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367526
    .line 17367527
    .line 17367528
    :cond_1e8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v8

    .line 17367532
    if-nez v8, :cond_21c

    .line 17367533
    .line 17367534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v0

    .line 17367538
    :goto_1f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v8

    .line 17367542
    if-eqz v8, :cond_21c

    .line 17367543
    .line 17367544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v8

    .line 17367548
    check-cast v8, Landroid/util/Pair;

    .line 17367549
    .line 17367550
    if-nez v8, :cond_201

    .line 17367551
    .line 17367552
    goto :goto_1f2

    .line 17367553
    :cond_201
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367554
    .line 17367555
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367556
    .line 17367557
    check-cast v10, Ljava/lang/String;

    .line 17367558
    .line 17367559
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367560
    .line 17367561
    check-cast v8, Ljava/lang/String;

    .line 17367562
    .line 17367563
    invoke-direct {v9, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367564
    .line 17367565
    .line 17367566
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367567
    .line 17367568
    .line 17367569
    goto :goto_1f2

    .line 17367570
    :catchall_212
    move-exception v0

    .line 17367571
    move-object v9, v0

    .line 17367572
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestEnd()V

    .line 17367573
    .line 17367574
    .line 17367575
    throw v9
    :try_end_218
    .catchall {:try_start_1e0 .. :try_end_218} :catchall_218

    .line 17367576
    :catchall_218
    move-exception v0

    .line 17367577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367578
    .line 17367579
    .line 17367580
    :cond_21c
    :goto_21c
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v0

    .line 17367584
    sget-boolean v8, Lcom/bytedance/ttnet/utils/c;->b:Z

    .line 17367585
    .line 17367586
    if-nez v8, :cond_225

    .line 17367587
    .line 17367588
    goto :goto_257

    .line 17367589
    :cond_225
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketStart()V

    .line 17367590
    .line 17367591
    .line 17367592
    :try_start_228
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v8

    .line 17367596
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v8

    .line 17367600
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Ljava/lang/String;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v9

    .line 17367604
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v8

    .line 17367608
    if-eqz v8, :cond_243

    .line 17367609
    .line 17367610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-wide v8

    .line 17367614
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v8

    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v8, v5

    .line 17367620
    :goto_244
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v9

    .line 17367624
    if-nez v9, :cond_254

    .line 17367625
    .line 17367626
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367627
    .line 17367628
    const-string v10, "X-SS-REQ-TICKET"

    .line 17367629
    .line 17367630
    invoke-direct {v9, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367631
    .line 17367632
    .line 17367633
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_254
    .catchall {:try_start_228 .. :try_end_254} :catchall_254

    .line 17367634
    .line 17367635
    .line 17367636
    :catchall_254
    :cond_254
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketEnd()V

    .line 17367637
    .line 17367638
    .line 17367639
    :goto_257
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v8

    .line 17367643
    sget-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 17367644
    .line 17367645
    if-nez v0, :cond_260

    .line 17367646
    .line 17367647
    goto :goto_287

    .line 17367648
    :cond_260
    if-eqz v8, :cond_265

    .line 17367649
    .line 17367650
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyStart()V

    .line 17367651
    .line 17367652
    .line 17367653
    :cond_265
    :try_start_265
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v0

    .line 17367657
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/a;->a(Ljava/net/URI;)Ljava/lang/String;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v0

    .line 17367661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v9

    .line 17367665
    if-nez v9, :cond_282

    .line 17367666
    .line 17367667
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17367668
    .line 17367669
    const-string v10, "X-TT-VERIFY-ID"

    .line 17367670
    .line 17367671
    invoke-direct {v9, v10, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367672
    .line 17367673
    .line 17367674
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27d
    .catchall {:try_start_265 .. :try_end_27d} :catchall_27e

    .line 17367675
    .line 17367676
    .line 17367677
    goto :goto_282

    .line 17367678
    :catchall_27e
    move-exception v0

    .line 17367679
    :try_start_27f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_282
    .catchall {:try_start_27f .. :try_end_282} :catchall_4eb

    .line 17367680
    .line 17367681
    .line 17367682
    :cond_282
    :goto_282
    if-eqz v8, :cond_287

    .line 17367683
    .line 17367684
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyEnd()V

    .line 17367685
    .line 17367686
    .line 17367687
    :cond_287
    :goto_287
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v0

    .line 17367691
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v2

    .line 17367695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367696
    .line 17367697
    .line 17367698
    sget-object v8, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17367699
    .line 17367700
    if-eqz v8, :cond_2cf

    .line 17367701
    .line 17367702
    sget-boolean v8, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17367703
    .line 17367704
    if-eqz v8, :cond_2cf

    .line 17367705
    .line 17367706
    iget-object v8, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 17367707
    .line 17367708
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367709
    .line 17367710
    .line 17367711
    move-result v8

    .line 17367712
    if-nez v8, :cond_2cf

    .line 17367713
    .line 17367714
    iget-object v8, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 17367715
    .line 17367716
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v8

    .line 17367720
    if-eqz v8, :cond_2ab

    .line 17367721
    .line 17367722
    goto :goto_2cf

    .line 17367723
    :cond_2ab
    if-eqz v2, :cond_2b0

    .line 17367724
    .line 17367725
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyStart()V

    .line 17367726
    .line 17367727
    .line 17367728
    :cond_2b0
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17367729
    .line 17367730
    const-string/jumbo v9, "x-bd-client-key"

    .line 17367731
    .line 17367732
    .line 17367733
    iget-object v10, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 17367734
    .line 17367735
    invoke-direct {v8, v9, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367736
    .line 17367737
    .line 17367738
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367739
    .line 17367740
    .line 17367741
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 17367742
    .line 17367743
    const-string/jumbo v9, "x-bd-kmsv"

    .line 17367744
    .line 17367745
    .line 17367746
    iget-object v0, v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 17367747
    .line 17367748
    invoke-direct {v8, v9, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367752
    .line 17367753
    .line 17367754
    if-eqz v2, :cond_2cf

    .line 17367755
    .line 17367756
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyEnd()V

    .line 17367757
    .line 17367758
    .line 17367759
    :cond_2cf
    :goto_2cf
    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-virtual {v4, v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v0

    .line 17367769
    move-object v2, v0

    .line 17367770
    :goto_2da
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->isProceedWithoutHookEnabled()Z

    .line 17367771
    .line 17367772
    .line 17367773
    move-result v0

    .line 17367774
    if-eqz v0, :cond_2e5

    .line 17367775
    .line 17367776
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v0

    .line 17367780
    goto :goto_2e9

    .line 17367781
    :cond_2e5
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367782
    .line 17367783
    .line 17367784
    move-result-object v0

    .line 17367785
    :goto_2e9
    move-object v1, v0

    .line 17367786
    if-eqz v2, :cond_4ea

    .line 17367787
    .line 17367788
    if-nez v1, :cond_2f0

    .line 17367789
    .line 17367790
    goto/16 :goto_4ea

    .line 17367791
    .line 17367792
    :cond_2f0
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v4

    .line 17367796
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v0

    .line 17367800
    if-eqz v0, :cond_356

    .line 17367801
    .line 17367802
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v0

    .line 17367806
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerStart()V

    .line 17367807
    .line 17367808
    .line 17367809
    :try_start_301
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v0

    .line 17367813
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;->getHeaderKey()Ljava/lang/String;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v0

    .line 17367817
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367818
    .line 17367819
    .line 17367820
    move-result v6

    .line 17367821
    if-nez v6, :cond_344

    .line 17367822
    .line 17367823
    invoke-virtual {v4, v0}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v0

    .line 17367827
    if-eqz v0, :cond_344

    .line 17367828
    .line 17367829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v6

    .line 17367833
    if-lez v6, :cond_344

    .line 17367834
    .line 17367835
    new-instance v6, Ljava/util/ArrayList;

    .line 17367836
    .line 17367837
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367838
    .line 17367839
    .line 17367840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v0

    .line 17367844
    :goto_324
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367845
    .line 17367846
    .line 17367847
    move-result v7

    .line 17367848
    if-eqz v7, :cond_338

    .line 17367849
    .line 17367850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v7

    .line 17367854
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 17367855
    .line 17367856
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v7

    .line 17367860
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367861
    .line 17367862
    .line 17367863
    goto :goto_324

    .line 17367864
    :cond_338
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v0

    .line 17367868
    invoke-interface {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;->onCommandReceived(Ljava/util/List;)V
    :try_end_33f
    .catchall {:try_start_301 .. :try_end_33f} :catchall_340

    .line 17367869
    .line 17367870
    .line 17367871
    goto :goto_344

    .line 17367872
    :catchall_340
    move-exception v0

    .line 17367873
    :try_start_341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_344
    .catchall {:try_start_341 .. :try_end_344} :catchall_34c

    .line 17367874
    .line 17367875
    .line 17367876
    :cond_344
    :goto_344
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v0

    .line 17367880
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerEnd()V

    .line 17367881
    .line 17367882
    .line 17367883
    goto :goto_356

    .line 17367884
    :catchall_34c
    move-exception v0

    .line 17367885
    move-object v1, v0

    .line 17367886
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v0

    .line 17367890
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerEnd()V

    .line 17367891
    .line 17367892
    .line 17367893
    throw v1

    .line 17367894
    :cond_356
    :goto_356
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v6

    .line 17367898
    monitor-enter v6

    .line 17367899
    :try_start_35b
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 17367900
    .line 17367901
    if-eqz v0, :cond_393

    .line 17367902
    .line 17367903
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 17367904
    .line 17367905
    if-nez v0, :cond_364

    .line 17367906
    .line 17367907
    goto :goto_393

    .line 17367908
    :cond_364
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v0

    .line 17367912
    if-eqz v0, :cond_371

    .line 17367913
    .line 17367914
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v0

    .line 17367918
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyStart()V
    :try_end_371
    .catchall {:try_start_35b .. :try_end_371} :catchall_4e7

    .line 17367919
    .line 17367920
    .line 17367921
    :cond_371
    :try_start_371
    invoke-virtual {v6, v2, v4}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    :try_end_374
    .catchall {:try_start_371 .. :try_end_374} :catchall_383

    .line 17367922
    .line 17367923
    .line 17367924
    :try_start_374
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v0

    .line 17367928
    if-eqz v0, :cond_381

    .line 17367929
    .line 17367930
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v0

    .line 17367934
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyEnd()V
    :try_end_381
    .catchall {:try_start_374 .. :try_end_381} :catchall_4e7

    .line 17367935
    .line 17367936
    .line 17367937
    :cond_381
    monitor-exit v6

    .line 17367938
    goto :goto_394

    .line 17367939
    :catchall_383
    move-exception v0

    .line 17367940
    move-object v1, v0

    .line 17367941
    :try_start_385
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v0

    .line 17367945
    if-eqz v0, :cond_392

    .line 17367946
    .line 17367947
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyEnd()V

    .line 17367952
    .line 17367953
    .line 17367954
    :cond_392
    throw v1
    :try_end_393
    .catchall {:try_start_385 .. :try_end_393} :catchall_4e7

    .line 17367955
    :cond_393
    :goto_393
    monitor-exit v6

    .line 17367956
    :goto_394
    const-string v6, "X-SS-REQ-TICKET"

    .line 17367957
    .line 17367958
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v0

    .line 17367962
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketStart()V

    .line 17367963
    .line 17367964
    .line 17367965
    :try_start_39d
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v0

    .line 17367969
    instance-of v7, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17367970
    .line 17367971
    if-eqz v7, :cond_401

    .line 17367972
    .line 17367973
    move-object v5, v0

    .line 17367974
    check-cast v5, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17367975
    .line 17367976
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367977
    .line 17367978
    if-eqz v0, :cond_401

    .line 17367979
    .line 17367980
    new-instance v7, Lorg/json/JSONObject;

    .line 17367981
    .line 17367982
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v8

    .line 17367989
    const/4 v9, 0x0

    .line 17367990
    :goto_3b6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v0
    :try_end_3ba
    .catchall {:try_start_39d .. :try_end_3ba} :catchall_4de

    .line 17367994
    if-ge v9, v0, :cond_3e6

    .line 17367995
    .line 17367996
    :try_start_3bc
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v0

    .line 17368000
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17368001
    .line 17368002
    if-eqz v0, :cond_3e3

    .line 17368003
    .line 17368004
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v10

    .line 17368008
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v10

    .line 17368012
    if-eqz v10, :cond_3cf

    .line 17368013
    .line 17368014
    goto :goto_3e3

    .line 17368015
    :cond_3cf
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v10

    .line 17368019
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v10

    .line 17368023
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v0

    .line 17368027
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3de
    .catch Ljava/lang/Exception; {:try_start_3bc .. :try_end_3de} :catch_3df
    .catchall {:try_start_3bc .. :try_end_3de} :catchall_4de

    .line 17368028
    .line 17368029
    .line 17368030
    goto :goto_3e3

    .line 17368031
    :catch_3df
    move-exception v0

    .line 17368032
    :try_start_3e0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17368033
    .line 17368034
    .line 17368035
    :cond_3e3
    :goto_3e3
    add-int/lit8 v9, v9, 0x1

    .line 17368036
    .line 17368037
    goto :goto_3b6

    .line 17368038
    :cond_3e6
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368039
    .line 17368040
    instance-of v8, v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368041
    .line 17368042
    if-eqz v8, :cond_3f1

    .line 17368043
    .line 17368044
    move-object v8, v0

    .line 17368045
    check-cast v8, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368046
    .line 17368047
    iput-object v7, v8, Lcom/bytedance/ttnet/http/RequestContext;->headers:Lorg/json/JSONObject;

    .line 17368048
    .line 17368049
    :cond_3f1
    check-cast v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368050
    .line 17368051
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17368052
    .line 17368053
    .line 17368054
    move-result v7

    .line 17368055
    iput v7, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 17368056
    .line 17368057
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368058
    .line 17368059
    check-cast v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17368060
    .line 17368061
    iget-object v7, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17368062
    .line 17368063
    iput-object v7, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_401
    .catchall {:try_start_3e0 .. :try_end_401} :catchall_4de

    .line 17368064
    .line 17368065
    :cond_401
    :try_start_401
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-virtual {v2, v6}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v0

    .line 17368072
    if-eqz v0, :cond_40d

    .line 17368073
    .line 17368074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368075
    .line 17368076
    .line 17368077
    :cond_40d
    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v0

    .line 17368081
    if-eqz v0, :cond_416

    .line 17368082
    .line 17368083
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368084
    .line 17368085
    .line 17368086
    :cond_416
    sget-object v0, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;
    :try_end_418
    .catchall {:try_start_401 .. :try_end_418} :catchall_419

    .line 17368087
    .line 17368088
    goto :goto_41d

    .line 17368089
    :catchall_419
    move-exception v0

    .line 17368090
    :try_start_41a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41d
    .catchall {:try_start_41a .. :try_end_41d} :catchall_4de

    .line 17368091
    .line 17368092
    .line 17368093
    :goto_41d
    :try_start_41d
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v0

    .line 17368097
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v6

    .line 17368101
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v7

    .line 17368105
    invoke-static {}, Lcom/bytedance/ttnet/b;->a()Ljava/lang/String;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v8

    .line 17368109
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17368110
    .line 17368111
    .line 17368112
    move-result v7

    .line 17368113
    if-nez v7, :cond_435

    .line 17368114
    .line 17368115
    goto/16 :goto_4d4

    .line 17368116
    .line 17368117
    :cond_435
    const-string v7, "Set-Cookie"

    .line 17368118
    .line 17368119
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v7

    .line 17368123
    const-string v8, "sessionid"

    .line 17368124
    .line 17368125
    const-string/jumbo v9, "tt_sessionid"

    .line 17368126
    .line 17368127
    .line 17368128
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v8

    .line 17368132
    aget-object v7, v7, v3

    .line 17368133
    .line 17368134
    invoke-virtual {v4, v7}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v7

    .line 17368138
    if-eqz v7, :cond_4d4

    .line 17368139
    .line 17368140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17368141
    .line 17368142
    .line 17368143
    move-result v9

    .line 17368144
    if-gtz v9, :cond_454

    .line 17368145
    .line 17368146
    goto/16 :goto_4d4

    .line 17368147
    .line 17368148
    :cond_454
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v7

    .line 17368152
    :cond_458
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368153
    .line 17368154
    .line 17368155
    move-result v9

    .line 17368156
    if-eqz v9, :cond_4d4

    .line 17368157
    .line 17368158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v9

    .line 17368162
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17368163
    .line 17368164
    const/4 v10, 0x0

    .line 17368165
    :goto_465
    const/4 v11, 0x2

    .line 17368166
    if-ge v10, v11, :cond_458

    .line 17368167
    .line 17368168
    aget-object v11, v8, v10

    .line 17368169
    .line 17368170
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17368171
    .line 17368172
    .line 17368173
    move-result-object v12

    .line 17368174
    invoke-static {v12, v11}, Loj0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368175
    .line 17368176
    .line 17368177
    move-result-object v11

    .line 17368178
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17368179
    .line 17368180
    .line 17368181
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368182
    .line 17368183
    .line 17368184
    move-result v11

    .line 17368185
    if-eqz v11, :cond_47c

    .line 17368186
    .line 17368187
    goto :goto_4cd

    .line 17368188
    :cond_47c
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17368189
    .line 17368190
    .line 17368191
    move-result v11

    .line 17368192
    iget-boolean v12, v5, Lcom/bytedance/ttnet/http/HttpRequestInfo;->reqTicketUnmatch:Z

    .line 17368193
    .line 17368194
    new-instance v13, Lorg/json/JSONObject;

    .line 17368195
    .line 17368196
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_487
    .catchall {:try_start_41d .. :try_end_487} :catchall_4d0

    .line 17368197
    .line 17368198
    .line 17368199
    :try_start_487
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v14

    .line 17368203
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368204
    .line 17368205
    .line 17368206
    move-result v15

    .line 17368207
    if-nez v15, :cond_497

    .line 17368208
    .line 17368209
    const-string/jumbo v15, "url_query"

    .line 17368210
    .line 17368211
    .line 17368212
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_497
    .catchall {:try_start_487 .. :try_end_497} :catchall_497

    .line 17368213
    .line 17368214
    .line 17368215
    :catchall_497
    :cond_497
    :try_start_497
    iget-object v14, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17368216
    .line 17368217
    invoke-static {v14}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17368218
    .line 17368219
    .line 17368220
    move-result v14

    .line 17368221
    if-nez v14, :cond_4a6

    .line 17368222
    .line 17368223
    const-string v14, "remote_ip"

    .line 17368224
    .line 17368225
    iget-object v15, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17368226
    .line 17368227
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368228
    .line 17368229
    .line 17368230
    :cond_4a6
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-object v14

    .line 17368234
    if-eqz v14, :cond_4b9

    .line 17368235
    .line 17368236
    const-string v14, "header_list"

    .line 17368237
    .line 17368238
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v15

    .line 17368242
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v15

    .line 17368246
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368247
    .line 17368248
    .line 17368249
    :cond_4b9
    const-string v14, "?"

    .line 17368250
    .line 17368251
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17368252
    .line 17368253
    .line 17368254
    move-result v14

    .line 17368255
    const/4 v15, -0x1

    .line 17368256
    if-ne v14, v15, :cond_4c6

    .line 17368257
    .line 17368258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368259
    .line 17368260
    .line 17368261
    move-result v14

    .line 17368262
    :cond_4c6
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v14

    .line 17368266
    invoke-static {v13, v14, v11, v12}, Lcom/bytedance/ttnet/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    :try_end_4cd
    .catchall {:try_start_497 .. :try_end_4cd} :catchall_4d0

    .line 17368267
    .line 17368268
    .line 17368269
    :goto_4cd
    add-int/lit8 v10, v10, 0x1

    .line 17368270
    .line 17368271
    goto :goto_465

    .line 17368272
    :catchall_4d0
    move-exception v0

    .line 17368273
    :try_start_4d1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d4
    .catchall {:try_start_4d1 .. :try_end_4d4} :catchall_4de

    .line 17368274
    .line 17368275
    .line 17368276
    :cond_4d4
    :goto_4d4
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17368277
    .line 17368278
    .line 17368279
    move-result-object v0

    .line 17368280
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketEnd()V

    .line 17368281
    .line 17368282
    .line 17368283
    sget-boolean v0, Lcom/bytedance/ttnet/utils/a;->a:Z

    .line 17368284
    .line 17368285
    goto :goto_4ea

    .line 17368286
    :catchall_4de
    move-exception v0

    .line 17368287
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17368288
    .line 17368289
    .line 17368290
    move-result-object v1

    .line 17368291
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketEnd()V

    .line 17368292
    .line 17368293
    .line 17368294
    throw v0

    .line 17368295
    :catchall_4e7
    move-exception v0

    .line 17368296
    monitor-exit v6

    .line 17368297
    throw v0

    .line 17368298
    :cond_4ea
    :goto_4ea
    return-object v1

    .line 17368299
    :catchall_4eb
    move-exception v0

    .line 17368300
    move-object v1, v0

    .line 17368301
    if-eqz v8, :cond_4f2

    .line 17368302
    .line 17368303
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyEnd()V

    .line 17368304
    .line 17368305
    .line 17368306
    :cond_4f2
    throw v1

    .line 17368307
    :catchall_4f3
    move-exception v0

    .line 17368308
    move-object v1, v0

    .line 17368309
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryEnd()V

    .line 17368310
    .line 17368311
    .line 17368312
    throw v1
.end method


