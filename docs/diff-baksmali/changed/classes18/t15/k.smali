## classes18/t15/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9592f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ResponseHandleInterceptor"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196629
    const-wide/16 v1, 0x0

    .line 196631
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196634
    sput-object v0, Lt15/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9592f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ResponseHandleInterceptor"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196628
    .line 196629
    const-wide/16 v1, 0x0

    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lt15/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196635
    .line 196636
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17367043
    move-result-object v1

    .line 17367044
    sget-object v0, Lt15/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17367046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17367049
    move-result-wide v2

    .line 17367050
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367053
    move-result-object v4

    .line 17367054
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367057
    move-result-object v0

    .line 17367058
    invoke-static {v0}, Lj06/h;->k(Ljava/lang/String;)Z

    .line 17367061
    move-result v0

    .line 17367062
    sget-object v5, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367064
    const-string/jumbo v6, "seq:%d, request url:%s"

    .line 17367067
    const/4 v7, 0x2

    .line 17367068
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367073
    move-result-object v9

    .line 17367074
    const/4 v10, 0x0

    .line 17367075
    aput-object v9, v8, v10

    .line 17367077
    const/4 v9, 0x1

    .line 17367078
    aput-object v4, v8, v9

    .line 17367080
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367083
    move-result-object v11

    .line 17367084
    const-string v12, "default"

    .line 17367086
    invoke-static {v12, v11, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367089
    const/4 v8, 0x4

    .line 17367090
    move-object/from16 v11, p1

    .line 17367092
    :try_start_34
    invoke-interface {v11, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367095
    move-result-object v11
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_3ac

    .line 17367096
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17367099
    move-result-object v12

    .line 17367100
    if-nez v12, :cond_56

    .line 17367102
    const-string/jumbo v0, "seq:%d, rawResponse is null"

    .line 17367105
    new-array v1, v9, [Ljava/lang/Object;

    .line 17367107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367110
    move-result-object v2

    .line 17367111
    aput-object v2, v1, v10

    .line 17367113
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367116
    move-result-object v2

    .line 17367117
    const-string v3, "default"

    .line 17367119
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367122
    move-object/from16 v19, v11

    .line 17367124
    goto/16 :goto_397

    .line 17367126
    :cond_56
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17367129
    move-result v5

    .line 17367130
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367133
    move-result-object v13

    .line 17367134
    const-string v14, "X-TT-LOGID"

    .line 17367136
    invoke-static {v13, v14}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367139
    move-result-object v14

    .line 17367140
    if-eqz v0, :cond_b8

    .line 17367142
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367145
    move-result-object v0

    .line 17367146
    sget-object v15, Lj06/a;->a:Lj06/a;

    .line 17367148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367151
    invoke-static {v0}, Lj06/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367154
    move-result-object v0

    .line 17367155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367158
    move-result v15

    .line 17367159
    if-nez v15, :cond_7b

    .line 17367161
    const/4 v15, 0x1

    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    const/4 v15, 0x0

    .line 17367164
    :goto_7c
    if-eqz v15, :cond_7f

    .line 17367166
    goto :goto_b8

    .line 17367167
    :cond_7f
    sget-object v15, Lj06/a;->b:Ljava/lang/Object;

    .line 17367169
    monitor-enter v15

    .line 17367170
    :try_start_82
    sget-object v16, Lj06/a;->c:Ljava/util/Map;

    .line 17367172
    move-object/from16 v6, v16

    .line 17367174
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17367176
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v16

    .line 17367180
    if-nez v16, :cond_98

    .line 17367182
    new-instance v7, Ljava/util/ArrayDeque;

    .line 17367184
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 17367187
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    move-object/from16 v16, v7

    .line 17367192
    :cond_98
    move-object/from16 v0, v16

    .line 17367194
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17367196
    :goto_9c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 17367199
    move-result v6

    .line 17367200
    const/16 v7, 0x8

    .line 17367202
    if-lt v6, v7, :cond_a8

    .line 17367204
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17367207
    goto :goto_9c

    .line 17367208
    :cond_a8
    if-nez v14, :cond_ad

    .line 17367210
    const-string v6, ""

    .line 17367212
    goto :goto_ae

    .line 17367213
    :cond_ad
    move-object v6, v14

    .line 17367214
    :goto_ae
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17367217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b3
    .catchall {:try_start_82 .. :try_end_b3} :catchall_b5

    .line 17367219
    monitor-exit v15

    .line 17367220
    goto :goto_b8

    .line 17367221
    :catchall_b5
    move-exception v0

    .line 17367222
    monitor-exit v15

    .line 17367223
    throw v0

    .line 17367224
    :cond_b8
    :goto_b8
    sget-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367226
    const-string/jumbo v6, "seq:%d, httpStatus:%s, logId:%s, requestUrl:%s"

    .line 17367229
    new-array v7, v8, [Ljava/lang/Object;

    .line 17367231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367234
    move-result-object v2

    .line 17367235
    aput-object v2, v7, v10

    .line 17367237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367240
    move-result-object v2

    .line 17367241
    aput-object v2, v7, v9

    .line 17367243
    const/4 v2, 0x2

    .line 17367244
    aput-object v14, v7, v2

    .line 17367246
    const/4 v2, 0x3

    .line 17367247
    aput-object v4, v7, v2

    .line 17367249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367252
    move-result-object v0

    .line 17367253
    const-string v2, "default"

    .line 17367255
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17367260
    invoke-interface {v0, v1, v12}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->storeServiceRegion(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17367263
    sget-object v0, Lv53/e;->a:Lv53/e;

    .line 17367265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367268
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367271
    invoke-static {v4}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 17367274
    move-result v0

    .line 17367275
    const/4 v2, 0x0

    .line 17367276
    if-eqz v0, :cond_269

    .line 17367278
    const-string v0, "/bookmall_stream/tab"

    .line 17367280
    const/4 v3, 0x2

    .line 17367281
    invoke-static {v4, v0, v10, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367284
    move-result v0

    .line 17367285
    sget-object v3, Lv53/e;->i:Ljava/lang/Boolean;

    .line 17367287
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367289
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367292
    move-result v3

    .line 17367293
    const-string v8, "Bookstore_dur"

    .line 17367295
    const-string v15, "Recommend_dur"

    .line 17367297
    const-string v2, "Inner_dur"

    .line 17367299
    const-string v6, "="

    .line 17367301
    const-string v7, ","

    .line 17367303
    const-string v10, "Server-Timing"

    .line 17367305
    const-string v9, "X-TT-LOGID"

    .line 17367307
    move-object/from16 v19, v11

    .line 17367309
    const-string v11, ""

    .line 17367311
    if-eqz v3, :cond_112

    .line 17367313
    goto :goto_122

    .line 17367314
    :cond_112
    sget-boolean v3, Lv53/e;->p:Z

    .line 17367316
    if-eqz v3, :cond_119

    .line 17367318
    if-nez v0, :cond_119

    .line 17367320
    goto :goto_122

    .line 17367321
    :cond_119
    if-nez v3, :cond_11e

    .line 17367323
    if-eqz v0, :cond_11e

    .line 17367325
    goto :goto_122

    .line 17367326
    :cond_11e
    sget-boolean v0, Lv53/e;->A:Z

    .line 17367328
    if-eqz v0, :cond_12f

    .line 17367330
    :goto_122
    move-object/from16 v23, v1

    .line 17367332
    move-object/from16 v24, v4

    .line 17367334
    move/from16 v22, v5

    .line 17367336
    move-object/from16 v20, v13

    .line 17367338
    move-object/from16 v21, v14

    .line 17367340
    :cond_12c
    :goto_12c
    const/4 v4, 0x0

    .line 17367341
    goto/16 :goto_206

    .line 17367343
    :cond_12f
    const/4 v3, 0x1

    .line 17367344
    sput-boolean v3, Lv53/e;->A:Z

    .line 17367346
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367349
    move-result-object v0

    .line 17367350
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367353
    const-string v3, "Receive_interval"

    .line 17367355
    invoke-static {v0, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367358
    move-result-object v3

    .line 17367359
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367362
    move-object/from16 v20, v13

    .line 17367364
    move-object/from16 v21, v14

    .line 17367366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367369
    move-result-wide v13

    .line 17367370
    invoke-static {v3, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367373
    move-result-wide v13

    .line 17367374
    sget-object v3, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17367376
    move-object/from16 v23, v1

    .line 17367378
    move/from16 v22, v5

    .line 17367380
    const/4 v5, 0x1

    .line 17367381
    new-array v1, v5, [Ljava/lang/Object;

    .line 17367383
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367386
    move-result-object v5

    .line 17367387
    const/4 v13, 0x0

    .line 17367388
    aput-object v5, v1, v13

    .line 17367390
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367393
    move-result-object v5

    .line 17367394
    const-string v13, "default"

    .line 17367396
    const-string/jumbo v14, "receive_interval, %s"

    .line 17367399
    invoke-static {v13, v5, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367402
    const-string v1, "Rsp_send_interval"

    .line 17367404
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367407
    move-result-object v1

    .line 17367408
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367411
    move-object v14, v4

    .line 17367412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367415
    move-result-wide v4

    .line 17367416
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367419
    move-result-wide v4

    .line 17367420
    move-object/from16 v24, v14

    .line 17367422
    const/4 v1, 0x1

    .line 17367423
    new-array v14, v1, [Ljava/lang/Object;

    .line 17367425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367428
    move-result-object v1

    .line 17367429
    const/4 v4, 0x0

    .line 17367430
    aput-object v1, v14, v4

    .line 17367432
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367435
    move-result-object v1

    .line 17367436
    const-string/jumbo v5, "rsp_send_interval, %s"

    .line 17367439
    invoke-static {v13, v1, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367442
    invoke-static {v0, v9}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367445
    invoke-static {v0, v10}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367448
    move-result-object v1

    .line 17367449
    if-nez v1, :cond_19c

    .line 17367451
    goto :goto_1b0

    .line 17367452
    :cond_19c
    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367455
    move-result-object v1

    .line 17367456
    aget-object v1, v1, v4

    .line 17367458
    invoke-static {v1, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367461
    move-result-object v1

    .line 17367462
    array-length v4, v1

    .line 17367463
    const/4 v5, 0x1

    .line 17367464
    if-le v4, v5, :cond_1b0

    .line 17367466
    aget-object v1, v1, v5

    .line 17367468
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367471
    goto :goto_1b1

    .line 17367472
    :cond_1b0
    :goto_1b0
    move-object v1, v11

    .line 17367473
    :goto_1b1
    const-wide/16 v4, 0x0

    .line 17367475
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367478
    move-result-wide v17

    .line 17367479
    sput-wide v17, Lv53/e;->j:J

    .line 17367481
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367484
    move-result-object v1

    .line 17367485
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367488
    move-result-wide v17

    .line 17367489
    sput-wide v17, Lv53/e;->k:J

    .line 17367491
    invoke-static {v0, v15}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367494
    move-result-object v1

    .line 17367495
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367498
    move-result-wide v17

    .line 17367499
    sput-wide v17, Lv53/e;->l:J

    .line 17367501
    sget-object v1, Lv53/e;->o:Lcom/dragon/read/base/Args;

    .line 17367503
    invoke-static {v0}, Lx53/h;->b(Ljava/util/List;)Lcom/dragon/read/base/Args;

    .line 17367506
    move-result-object v14

    .line 17367507
    invoke-virtual {v1, v14}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17367510
    invoke-static {v0, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367513
    move-result-object v0

    .line 17367514
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367517
    move-result-wide v0

    .line 17367518
    sput-wide v0, Lv53/e;->m:J

    .line 17367520
    sget-boolean v0, Lv53/e;->t:Z

    .line 17367522
    if-eqz v0, :cond_12c

    .line 17367524
    sget-boolean v0, Lv53/e;->u:Z

    .line 17367526
    if-eqz v0, :cond_1ea

    .line 17367528
    goto/16 :goto_12c

    .line 17367530
    :cond_1ea
    const/4 v1, 0x1

    .line 17367531
    sput-boolean v1, Lv53/e;->u:Z

    .line 17367533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367536
    move-result-wide v4

    .line 17367537
    sput-wide v4, Lv53/e;->e:J

    .line 17367539
    new-array v0, v1, [Ljava/lang/Object;

    .line 17367541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367544
    move-result-object v1

    .line 17367545
    const/4 v4, 0x0

    .line 17367546
    aput-object v1, v0, v4

    .line 17367548
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367551
    move-result-object v1

    .line 17367552
    const-string/jumbo v3, "rsp_receive_interval, %s"

    .line 17367555
    invoke-static {v13, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367558
    :goto_206
    sget-object v0, Le63/e;->a:Le63/e;

    .line 17367560
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367563
    sget-object v0, Le63/e;->P:Ljava/lang/String;

    .line 17367565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367568
    move-result v0

    .line 17367569
    if-nez v0, :cond_214

    .line 17367571
    goto :goto_275

    .line 17367572
    :cond_214
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367575
    move-result-object v0

    .line 17367576
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367579
    invoke-static {v0, v9}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367582
    move-result-object v1

    .line 17367583
    sput-object v1, Le63/e;->P:Ljava/lang/String;

    .line 17367585
    sget-object v1, Le63/e;->a:Le63/e;

    .line 17367587
    invoke-static {v0, v10}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367590
    move-result-object v3

    .line 17367591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367594
    if-nez v3, :cond_22d

    .line 17367596
    goto :goto_242

    .line 17367597
    :cond_22d
    invoke-static {v3, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367600
    move-result-object v1

    .line 17367601
    const/4 v3, 0x0

    .line 17367602
    aget-object v1, v1, v3

    .line 17367604
    invoke-static {v1, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367607
    move-result-object v1

    .line 17367608
    array-length v3, v1

    .line 17367609
    const/4 v4, 0x1

    .line 17367610
    if-le v3, v4, :cond_242

    .line 17367612
    aget-object v1, v1, v4

    .line 17367614
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367617
    move-object v11, v1

    .line 17367618
    :cond_242
    :goto_242
    const-wide/16 v3, 0x0

    .line 17367620
    invoke-static {v11, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367623
    move-result-wide v5

    .line 17367624
    sput-wide v5, Le63/e;->Q:J

    .line 17367626
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367629
    move-result-object v1

    .line 17367630
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367633
    move-result-wide v1

    .line 17367634
    sput-wide v1, Le63/e;->R:J

    .line 17367636
    invoke-static {v0, v15}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367639
    move-result-object v1

    .line 17367640
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367643
    move-result-wide v1

    .line 17367644
    sput-wide v1, Le63/e;->S:J

    .line 17367646
    invoke-static {v0, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367649
    move-result-object v0

    .line 17367650
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367653
    move-result-wide v0

    .line 17367654
    sput-wide v0, Le63/e;->T:J

    .line 17367656
    goto :goto_275

    .line 17367657
    :cond_269
    move-object/from16 v23, v1

    .line 17367659
    move-object/from16 v24, v4

    .line 17367661
    move/from16 v22, v5

    .line 17367663
    move-object/from16 v19, v11

    .line 17367665
    move-object/from16 v20, v13

    .line 17367667
    move-object/from16 v21, v14

    .line 17367669
    :goto_275
    sget-object v0, Lm14/c;->a:Lm14/c;

    .line 17367671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367674
    move-object/from16 v1, v24

    .line 17367676
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367679
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367682
    move-result-object v0

    .line 17367683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367686
    move-result v2

    .line 17367687
    if-nez v2, :cond_296

    .line 17367689
    const-string v2, "/commerceapi/commerce/tab"

    .line 17367691
    const/4 v3, 0x0

    .line 17367692
    const/4 v4, 0x2

    .line 17367693
    const/4 v5, 0x0

    .line 17367694
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367697
    move-result v2

    .line 17367698
    if-eqz v2, :cond_296

    .line 17367700
    const/4 v2, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v2, 0x0

    .line 17367703
    :goto_297
    if-eqz v2, :cond_2a7

    .line 17367705
    const-string v2, "Downstream_dur"

    .line 17367707
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367710
    move-result-object v2

    .line 17367711
    const-wide/16 v3, 0x0

    .line 17367713
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367716
    move-result-wide v5

    .line 17367717
    sput-wide v5, Lm14/c;->c:J

    .line 17367719
    :cond_2a7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367722
    move-result v2

    .line 17367723
    if-nez v2, :cond_2ba

    .line 17367725
    const-string v2, "/bookapi/search/tab"

    .line 17367727
    const/4 v3, 0x0

    .line 17367728
    const/4 v4, 0x2

    .line 17367729
    const/4 v5, 0x0

    .line 17367730
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367733
    move-result v2

    .line 17367734
    if-eqz v2, :cond_2ba

    .line 17367736
    const/4 v2, 0x1

    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v2, 0x0

    .line 17367739
    :goto_2bb
    if-eqz v2, :cond_2cb

    .line 17367741
    const-string v2, "Bookstore_dur"

    .line 17367743
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367746
    move-result-object v0

    .line 17367747
    const-wide/16 v2, 0x0

    .line 17367749
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367752
    move-result-wide v2

    .line 17367753
    sput-wide v2, Lm14/c;->c:J

    .line 17367755
    :cond_2cb
    move-object/from16 v2, v23

    .line 17367757
    invoke-static {v2, v12}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->handleBizResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17367760
    sget-object v0, Lv53/l;->o:Lv53/l$a;

    .line 17367762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367765
    sget-boolean v0, Lv53/l;->p:Z

    .line 17367767
    if-nez v0, :cond_2da

    .line 17367769
    goto :goto_2f1

    .line 17367770
    :cond_2da
    :try_start_2da
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367772
    sget-object v0, Lv53/l;->q:Lx53/g;

    .line 17367774
    invoke-virtual {v0, v2, v12}, Lx53/g;->i(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17367777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367779
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e6
    .catchall {:try_start_2da .. :try_end_2e6} :catchall_2e7

    .line 17367782
    goto :goto_2f1

    .line 17367783
    :catchall_2e7
    move-exception v0

    .line 17367784
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367786
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367789
    move-result-object v0

    .line 17367790
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367793
    :goto_2f1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367796
    move-result v0

    .line 17367797
    if-nez v0, :cond_301

    .line 17367799
    const-string v0, "https://reading.snssdk.com/reading/bookapi/bookshelf"

    .line 17367801
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367804
    move-result v0

    .line 17367805
    if-eqz v0, :cond_301

    .line 17367807
    const/4 v0, 0x1

    .line 17367808
    goto :goto_302

    .line 17367809
    :cond_301
    const/4 v0, 0x0

    .line 17367810
    :goto_302
    if-eqz v0, :cond_310

    .line 17367812
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17367814
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17367817
    move-result-object v0

    .line 17367818
    move-object/from16 v3, v21

    .line 17367820
    invoke-interface {v0, v1, v3}, Lfn3/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367823
    goto :goto_312

    .line 17367824
    :cond_310
    move-object/from16 v3, v21

    .line 17367826
    :goto_312
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367828
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onCommunityRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367831
    const/16 v0, 0xc8

    .line 17367833
    move/from16 v4, v22

    .line 17367835
    if-lt v4, v0, :cond_321

    .line 17367837
    const/16 v0, 0x12b

    .line 17367839
    if-le v4, v0, :cond_366

    .line 17367841
    :cond_321
    sget-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367843
    const-string v4, "errorInfo, reason:%s, headers:%s, extra:%s"

    .line 17367845
    const/4 v5, 0x3

    .line 17367846
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367848
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17367851
    move-result-object v6

    .line 17367852
    const/4 v7, 0x0

    .line 17367853
    aput-object v6, v5, v7

    .line 17367855
    const/4 v6, 0x1

    .line 17367856
    aput-object v20, v5, v6

    .line 17367858
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17367861
    move-result-object v6

    .line 17367862
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367865
    move-result-object v6

    .line 17367866
    const/4 v7, 0x2

    .line 17367867
    aput-object v6, v5, v7

    .line 17367869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367872
    move-result-object v0

    .line 17367873
    const-string v6, "default"

    .line 17367875
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367878
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17367881
    move-result-object v0

    .line 17367882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367885
    move-result v4

    .line 17367886
    if-nez v4, :cond_35a

    .line 17367888
    const-string v4, "https://reading.snssdk.com/reading/bookapi/bookshelf"

    .line 17367890
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367893
    move-result v4

    .line 17367894
    if-eqz v4, :cond_35a

    .line 17367896
    const/4 v9, 0x1

    .line 17367897
    goto :goto_35b

    .line 17367898
    :cond_35a
    const/4 v9, 0x0

    .line 17367899
    :goto_35b
    if-eqz v9, :cond_366

    .line 17367901
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17367903
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17367906
    move-result-object v4

    .line 17367907
    invoke-interface {v4, v0, v3, v1}, Lfn3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367910
    :cond_366
    new-instance v0, Lu15/b;

    .line 17367912
    invoke-direct {v0}, Lu15/b;-><init>()V

    .line 17367915
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17367918
    move-result-object v0

    .line 17367919
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367922
    move-result-object v1

    .line 17367923
    invoke-static {v0, v1}, Lu15/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367926
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367929
    move-result-object v0

    .line 17367930
    sget v1, Lu15/c;->a:I

    .line 17367932
    const-string/jumbo v1, "x-reading-verify-code"

    .line 17367935
    move-object/from16 v3, v20

    .line 17367937
    invoke-static {v3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367940
    move-result-object v1

    .line 17367941
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17367944
    move-result v3

    .line 17367945
    if-nez v3, :cond_398

    .line 17367947
    sget-object v0, Leq6/v;->a:Leq6/v;

    .line 17367949
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367952
    move-result-object v1

    .line 17367953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367956
    invoke-static {v1}, Leq6/v;->a(Ljava/lang/String;)V

    .line 17367959
    :goto_397
    return-object v19

    .line 17367960
    :cond_398
    new-instance v2, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    .line 17367962
    new-instance v3, Ljava/lang/String;

    .line 17367964
    const/4 v4, 0x0

    .line 17367965
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17367968
    move-result-object v1

    .line 17367969
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 17367972
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367975
    move-result-object v0

    .line 17367976
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/base/http/exception/NeedVerifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367979
    throw v2

    .line 17367980
    :catch_3ac
    move-exception v0

    .line 17367981
    move-object v1, v0

    .line 17367982
    nop

    .line 17367983
    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17367985
    if-eqz v0, :cond_3f2

    .line 17367987
    move-object v0, v1

    .line 17367988
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17367990
    sget-object v4, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367992
    const-string/jumbo v5, "seq:%d, CronetIOException, httpStatus:%s, traceCode:%s, msg:%s, requestInfo:%s"

    .line 17367995
    const/4 v6, 0x5

    .line 17367996
    new-array v6, v6, [Ljava/lang/Object;

    .line 17367998
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368001
    move-result-object v2

    .line 17368002
    const/4 v3, 0x0

    .line 17368003
    aput-object v2, v6, v3

    .line 17368005
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17368008
    move-result v2

    .line 17368009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368012
    move-result-object v2

    .line 17368013
    const/4 v3, 0x1

    .line 17368014
    aput-object v2, v6, v3

    .line 17368016
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->getTraceCode()Ljava/lang/String;

    .line 17368019
    move-result-object v2

    .line 17368020
    const/4 v3, 0x2

    .line 17368021
    aput-object v2, v6, v3

    .line 17368023
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17368026
    move-result-object v2

    .line 17368027
    const/4 v3, 0x3

    .line 17368028
    aput-object v2, v6, v3

    .line 17368030
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17368033
    move-result-object v0

    .line 17368034
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368037
    move-result-object v0

    .line 17368038
    aput-object v0, v6, v8

    .line 17368040
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368043
    move-result-object v0

    .line 17368044
    const-string v2, "default"

    .line 17368046
    invoke-static {v2, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368049
    goto :goto_40d

    .line 17368050
    :cond_3f2
    sget-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368052
    const-string/jumbo v4, "seq:%d, error:%s"

    .line 17368055
    const/4 v5, 0x2

    .line 17368056
    new-array v5, v5, [Ljava/lang/Object;

    .line 17368058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368061
    move-result-object v2

    .line 17368062
    const/4 v3, 0x0

    .line 17368063
    aput-object v2, v5, v3

    .line 17368065
    const/4 v2, 0x1

    .line 17368066
    aput-object v1, v5, v2

    .line 17368068
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368071
    move-result-object v0

    .line 17368072
    const-string v2, "default"

    .line 17368074
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368077
    :goto_40d
    throw v1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17367041
    .line 17367042
    .line 17367043
    move-result-object v1

    .line 17367044
    sget-object v0, Lt15/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17367045
    .line 17367046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-wide v2

    .line 17367050
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v4

    .line 17367054
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v0

    .line 17367058
    invoke-static {v0}, Lj06/h;->k(Ljava/lang/String;)Z

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v0

    .line 17367062
    sget-object v5, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367063
    .line 17367064
    const-string/jumbo v6, "seq:%d, request url:%s"

    .line 17367065
    .line 17367066
    .line 17367067
    const/4 v7, 0x2

    .line 17367068
    new-array v8, v7, [Ljava/lang/Object;

    .line 17367069
    .line 17367070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v9

    .line 17367074
    const/4 v10, 0x0

    .line 17367075
    aput-object v9, v8, v10

    .line 17367076
    .line 17367077
    const/4 v9, 0x1

    .line 17367078
    aput-object v4, v8, v9

    .line 17367079
    .line 17367080
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v11

    .line 17367084
    const-string v12, "default"

    .line 17367085
    .line 17367086
    invoke-static {v12, v11, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367087
    .line 17367088
    .line 17367089
    const/4 v8, 0x4

    .line 17367090
    move-object/from16 v11, p1

    .line 17367091
    .line 17367092
    :try_start_34
    invoke-interface {v11, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v11
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_3ac

    .line 17367096
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v12

    .line 17367100
    if-nez v12, :cond_56

    .line 17367101
    .line 17367102
    const-string/jumbo v0, "seq:%d, rawResponse is null"

    .line 17367103
    .line 17367104
    .line 17367105
    new-array v1, v9, [Ljava/lang/Object;

    .line 17367106
    .line 17367107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v2

    .line 17367111
    aput-object v2, v1, v10

    .line 17367112
    .line 17367113
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v2

    .line 17367117
    const-string v3, "default"

    .line 17367118
    .line 17367119
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367120
    .line 17367121
    .line 17367122
    move-object/from16 v19, v11

    .line 17367123
    .line 17367124
    goto/16 :goto_397

    .line 17367125
    .line 17367126
    :cond_56
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v5

    .line 17367130
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v13

    .line 17367134
    const-string v14, "X-TT-LOGID"

    .line 17367135
    .line 17367136
    invoke-static {v13, v14}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v14

    .line 17367140
    if-eqz v0, :cond_b8

    .line 17367141
    .line 17367142
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v0

    .line 17367146
    sget-object v15, Lj06/a;->a:Lj06/a;

    .line 17367147
    .line 17367148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-static {v0}, Lj06/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v0

    .line 17367155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v15

    .line 17367159
    if-nez v15, :cond_7b

    .line 17367160
    .line 17367161
    const/4 v15, 0x1

    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    const/4 v15, 0x0

    .line 17367164
    :goto_7c
    if-eqz v15, :cond_7f

    .line 17367165
    .line 17367166
    goto :goto_b8

    .line 17367167
    :cond_7f
    sget-object v15, Lj06/a;->b:Ljava/lang/Object;

    .line 17367168
    .line 17367169
    monitor-enter v15

    .line 17367170
    :try_start_82
    sget-object v16, Lj06/a;->c:Ljava/util/Map;

    .line 17367171
    .line 17367172
    move-object/from16 v6, v16

    .line 17367173
    .line 17367174
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17367175
    .line 17367176
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v16

    .line 17367180
    if-nez v16, :cond_98

    .line 17367181
    .line 17367182
    new-instance v7, Ljava/util/ArrayDeque;

    .line 17367183
    .line 17367184
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 17367185
    .line 17367186
    .line 17367187
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-object/from16 v16, v7

    .line 17367191
    .line 17367192
    :cond_98
    move-object/from16 v0, v16

    .line 17367193
    .line 17367194
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17367195
    .line 17367196
    :goto_9c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v6

    .line 17367200
    const/16 v7, 0x8

    .line 17367201
    .line 17367202
    if-lt v6, v7, :cond_a8

    .line 17367203
    .line 17367204
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17367205
    .line 17367206
    .line 17367207
    goto :goto_9c

    .line 17367208
    :cond_a8
    if-nez v14, :cond_ad

    .line 17367209
    .line 17367210
    const-string v6, ""

    .line 17367211
    .line 17367212
    goto :goto_ae

    .line 17367213
    :cond_ad
    move-object v6, v14

    .line 17367214
    :goto_ae
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17367215
    .line 17367216
    .line 17367217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b3
    .catchall {:try_start_82 .. :try_end_b3} :catchall_b5

    .line 17367218
    .line 17367219
    monitor-exit v15

    .line 17367220
    goto :goto_b8

    .line 17367221
    :catchall_b5
    move-exception v0

    .line 17367222
    monitor-exit v15

    .line 17367223
    throw v0

    .line 17367224
    :cond_b8
    :goto_b8
    sget-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367225
    .line 17367226
    const-string/jumbo v6, "seq:%d, httpStatus:%s, logId:%s, requestUrl:%s"

    .line 17367227
    .line 17367228
    .line 17367229
    new-array v7, v8, [Ljava/lang/Object;

    .line 17367230
    .line 17367231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v2

    .line 17367235
    aput-object v2, v7, v10

    .line 17367236
    .line 17367237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v2

    .line 17367241
    aput-object v2, v7, v9

    .line 17367242
    .line 17367243
    const/4 v2, 0x2

    .line 17367244
    aput-object v14, v7, v2

    .line 17367245
    .line 17367246
    const/4 v2, 0x3

    .line 17367247
    aput-object v4, v7, v2

    .line 17367248
    .line 17367249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v0

    .line 17367253
    const-string v2, "default"

    .line 17367254
    .line 17367255
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367256
    .line 17367257
    .line 17367258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 17367259
    .line 17367260
    invoke-interface {v0, v1, v12}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->storeServiceRegion(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17367261
    .line 17367262
    .line 17367263
    sget-object v0, Lv53/e;->a:Lv53/e;

    .line 17367264
    .line 17367265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-static {v4}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 17367272
    .line 17367273
    .line 17367274
    move-result v0

    .line 17367275
    const/4 v2, 0x0

    .line 17367276
    if-eqz v0, :cond_269

    .line 17367277
    .line 17367278
    const-string v0, "/bookmall_stream/tab"

    .line 17367279
    .line 17367280
    const/4 v3, 0x2

    .line 17367281
    invoke-static {v4, v0, v10, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367282
    .line 17367283
    .line 17367284
    move-result v0

    .line 17367285
    sget-object v3, Lv53/e;->i:Ljava/lang/Boolean;

    .line 17367286
    .line 17367287
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367288
    .line 17367289
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367290
    .line 17367291
    .line 17367292
    move-result v3

    .line 17367293
    const-string v8, "Bookstore_dur"

    .line 17367294
    .line 17367295
    const-string v15, "Recommend_dur"

    .line 17367296
    .line 17367297
    const-string v2, "Inner_dur"

    .line 17367298
    .line 17367299
    const-string v6, "="

    .line 17367300
    .line 17367301
    const-string v7, ","

    .line 17367302
    .line 17367303
    const-string v10, "Server-Timing"

    .line 17367304
    .line 17367305
    const-string v9, "X-TT-LOGID"

    .line 17367306
    .line 17367307
    move-object/from16 v19, v11

    .line 17367308
    .line 17367309
    const-string v11, ""

    .line 17367310
    .line 17367311
    if-eqz v3, :cond_112

    .line 17367312
    .line 17367313
    goto :goto_122

    .line 17367314
    :cond_112
    sget-boolean v3, Lv53/e;->p:Z

    .line 17367315
    .line 17367316
    if-eqz v3, :cond_119

    .line 17367317
    .line 17367318
    if-nez v0, :cond_119

    .line 17367319
    .line 17367320
    goto :goto_122

    .line 17367321
    :cond_119
    if-nez v3, :cond_11e

    .line 17367322
    .line 17367323
    if-eqz v0, :cond_11e

    .line 17367324
    .line 17367325
    goto :goto_122

    .line 17367326
    :cond_11e
    sget-boolean v0, Lv53/e;->A:Z

    .line 17367327
    .line 17367328
    if-eqz v0, :cond_12f

    .line 17367329
    .line 17367330
    :goto_122
    move-object/from16 v23, v1

    .line 17367331
    .line 17367332
    move-object/from16 v24, v4

    .line 17367333
    .line 17367334
    move/from16 v22, v5

    .line 17367335
    .line 17367336
    move-object/from16 v20, v13

    .line 17367337
    .line 17367338
    move-object/from16 v21, v14

    .line 17367339
    .line 17367340
    :cond_12c
    :goto_12c
    const/4 v4, 0x0

    .line 17367341
    goto/16 :goto_206

    .line 17367342
    .line 17367343
    :cond_12f
    const/4 v3, 0x1

    .line 17367344
    sput-boolean v3, Lv53/e;->A:Z

    .line 17367345
    .line 17367346
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367347
    .line 17367348
    .line 17367349
    move-result-object v0

    .line 17367350
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367351
    .line 17367352
    .line 17367353
    const-string v3, "Receive_interval"

    .line 17367354
    .line 17367355
    invoke-static {v0, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v3

    .line 17367359
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367360
    .line 17367361
    .line 17367362
    move-object/from16 v20, v13

    .line 17367363
    .line 17367364
    move-object/from16 v21, v14

    .line 17367365
    .line 17367366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-wide v13

    .line 17367370
    invoke-static {v3, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-wide v13

    .line 17367374
    sget-object v3, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17367375
    .line 17367376
    move-object/from16 v23, v1

    .line 17367377
    .line 17367378
    move/from16 v22, v5

    .line 17367379
    .line 17367380
    const/4 v5, 0x1

    .line 17367381
    new-array v1, v5, [Ljava/lang/Object;

    .line 17367382
    .line 17367383
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v5

    .line 17367387
    const/4 v13, 0x0

    .line 17367388
    aput-object v5, v1, v13

    .line 17367389
    .line 17367390
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v5

    .line 17367394
    const-string v13, "default"

    .line 17367395
    .line 17367396
    const-string/jumbo v14, "receive_interval, %s"

    .line 17367397
    .line 17367398
    .line 17367399
    invoke-static {v13, v5, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367400
    .line 17367401
    .line 17367402
    const-string v1, "Rsp_send_interval"

    .line 17367403
    .line 17367404
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v1

    .line 17367408
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367409
    .line 17367410
    .line 17367411
    move-object v14, v4

    .line 17367412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-wide v4

    .line 17367416
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-wide v4

    .line 17367420
    move-object/from16 v24, v14

    .line 17367421
    .line 17367422
    const/4 v1, 0x1

    .line 17367423
    new-array v14, v1, [Ljava/lang/Object;

    .line 17367424
    .line 17367425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v1

    .line 17367429
    const/4 v4, 0x0

    .line 17367430
    aput-object v1, v14, v4

    .line 17367431
    .line 17367432
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v1

    .line 17367436
    const-string/jumbo v5, "rsp_send_interval, %s"

    .line 17367437
    .line 17367438
    .line 17367439
    invoke-static {v13, v1, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367440
    .line 17367441
    .line 17367442
    invoke-static {v0, v9}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367443
    .line 17367444
    .line 17367445
    invoke-static {v0, v10}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v1

    .line 17367449
    if-nez v1, :cond_19c

    .line 17367450
    .line 17367451
    goto :goto_1b0

    .line 17367452
    :cond_19c
    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v1

    .line 17367456
    aget-object v1, v1, v4

    .line 17367457
    .line 17367458
    invoke-static {v1, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v1

    .line 17367462
    array-length v4, v1

    .line 17367463
    const/4 v5, 0x1

    .line 17367464
    if-le v4, v5, :cond_1b0

    .line 17367465
    .line 17367466
    aget-object v1, v1, v5

    .line 17367467
    .line 17367468
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367469
    .line 17367470
    .line 17367471
    goto :goto_1b1

    .line 17367472
    :cond_1b0
    :goto_1b0
    move-object v1, v11

    .line 17367473
    :goto_1b1
    const-wide/16 v4, 0x0

    .line 17367474
    .line 17367475
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-wide v17

    .line 17367479
    sput-wide v17, Lv53/e;->j:J

    .line 17367480
    .line 17367481
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v1

    .line 17367485
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-wide v17

    .line 17367489
    sput-wide v17, Lv53/e;->k:J

    .line 17367490
    .line 17367491
    invoke-static {v0, v15}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v1

    .line 17367495
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-wide v17

    .line 17367499
    sput-wide v17, Lv53/e;->l:J

    .line 17367500
    .line 17367501
    sget-object v1, Lv53/e;->o:Lcom/dragon/read/base/Args;

    .line 17367502
    .line 17367503
    invoke-static {v0}, Lx53/h;->b(Ljava/util/List;)Lcom/dragon/read/base/Args;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v14

    .line 17367507
    invoke-virtual {v1, v14}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17367508
    .line 17367509
    .line 17367510
    invoke-static {v0, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v0

    .line 17367514
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-wide v0

    .line 17367518
    sput-wide v0, Lv53/e;->m:J

    .line 17367519
    .line 17367520
    sget-boolean v0, Lv53/e;->t:Z

    .line 17367521
    .line 17367522
    if-eqz v0, :cond_12c

    .line 17367523
    .line 17367524
    sget-boolean v0, Lv53/e;->u:Z

    .line 17367525
    .line 17367526
    if-eqz v0, :cond_1ea

    .line 17367527
    .line 17367528
    goto/16 :goto_12c

    .line 17367529
    .line 17367530
    :cond_1ea
    const/4 v1, 0x1

    .line 17367531
    sput-boolean v1, Lv53/e;->u:Z

    .line 17367532
    .line 17367533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-wide v4

    .line 17367537
    sput-wide v4, Lv53/e;->e:J

    .line 17367538
    .line 17367539
    new-array v0, v1, [Ljava/lang/Object;

    .line 17367540
    .line 17367541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v1

    .line 17367545
    const/4 v4, 0x0

    .line 17367546
    aput-object v1, v0, v4

    .line 17367547
    .line 17367548
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v1

    .line 17367552
    const-string/jumbo v3, "rsp_receive_interval, %s"

    .line 17367553
    .line 17367554
    .line 17367555
    invoke-static {v13, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367556
    .line 17367557
    .line 17367558
    :goto_206
    sget-object v0, Le63/e;->a:Le63/e;

    .line 17367559
    .line 17367560
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367561
    .line 17367562
    .line 17367563
    sget-object v0, Le63/e;->P:Ljava/lang/String;

    .line 17367564
    .line 17367565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v0

    .line 17367569
    if-nez v0, :cond_214

    .line 17367570
    .line 17367571
    goto :goto_275

    .line 17367572
    :cond_214
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v0

    .line 17367576
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367577
    .line 17367578
    .line 17367579
    invoke-static {v0, v9}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v1

    .line 17367583
    sput-object v1, Le63/e;->P:Ljava/lang/String;

    .line 17367584
    .line 17367585
    sget-object v1, Le63/e;->a:Le63/e;

    .line 17367586
    .line 17367587
    invoke-static {v0, v10}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v3

    .line 17367591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367592
    .line 17367593
    .line 17367594
    if-nez v3, :cond_22d

    .line 17367595
    .line 17367596
    goto :goto_242

    .line 17367597
    :cond_22d
    invoke-static {v3, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v1

    .line 17367601
    const/4 v3, 0x0

    .line 17367602
    aget-object v1, v1, v3

    .line 17367603
    .line 17367604
    invoke-static {v1, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v1

    .line 17367608
    array-length v3, v1

    .line 17367609
    const/4 v4, 0x1

    .line 17367610
    if-le v3, v4, :cond_242

    .line 17367611
    .line 17367612
    aget-object v1, v1, v4

    .line 17367613
    .line 17367614
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367615
    .line 17367616
    .line 17367617
    move-object v11, v1

    .line 17367618
    :cond_242
    :goto_242
    const-wide/16 v3, 0x0

    .line 17367619
    .line 17367620
    invoke-static {v11, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-wide v5

    .line 17367624
    sput-wide v5, Le63/e;->Q:J

    .line 17367625
    .line 17367626
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-object v1

    .line 17367630
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-wide v1

    .line 17367634
    sput-wide v1, Le63/e;->R:J

    .line 17367635
    .line 17367636
    invoke-static {v0, v15}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v1

    .line 17367640
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-wide v1

    .line 17367644
    sput-wide v1, Le63/e;->S:J

    .line 17367645
    .line 17367646
    invoke-static {v0, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v0

    .line 17367650
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-wide v0

    .line 17367654
    sput-wide v0, Le63/e;->T:J

    .line 17367655
    .line 17367656
    goto :goto_275

    .line 17367657
    :cond_269
    move-object/from16 v23, v1

    .line 17367658
    .line 17367659
    move-object/from16 v24, v4

    .line 17367660
    .line 17367661
    move/from16 v22, v5

    .line 17367662
    .line 17367663
    move-object/from16 v19, v11

    .line 17367664
    .line 17367665
    move-object/from16 v20, v13

    .line 17367666
    .line 17367667
    move-object/from16 v21, v14

    .line 17367668
    .line 17367669
    :goto_275
    sget-object v0, Lm14/c;->a:Lm14/c;

    .line 17367670
    .line 17367671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367672
    .line 17367673
    .line 17367674
    move-object/from16 v1, v24

    .line 17367675
    .line 17367676
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v0

    .line 17367683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367684
    .line 17367685
    .line 17367686
    move-result v2

    .line 17367687
    if-nez v2, :cond_296

    .line 17367688
    .line 17367689
    const-string v2, "/commerceapi/commerce/tab"

    .line 17367690
    .line 17367691
    const/4 v3, 0x0

    .line 17367692
    const/4 v4, 0x2

    .line 17367693
    const/4 v5, 0x0

    .line 17367694
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v2

    .line 17367698
    if-eqz v2, :cond_296

    .line 17367699
    .line 17367700
    const/4 v2, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v2, 0x0

    .line 17367703
    :goto_297
    if-eqz v2, :cond_2a7

    .line 17367704
    .line 17367705
    const-string v2, "Downstream_dur"

    .line 17367706
    .line 17367707
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v2

    .line 17367711
    const-wide/16 v3, 0x0

    .line 17367712
    .line 17367713
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-wide v5

    .line 17367717
    sput-wide v5, Lm14/c;->c:J

    .line 17367718
    .line 17367719
    :cond_2a7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v2

    .line 17367723
    if-nez v2, :cond_2ba

    .line 17367724
    .line 17367725
    const-string v2, "/bookapi/search/tab"

    .line 17367726
    .line 17367727
    const/4 v3, 0x0

    .line 17367728
    const/4 v4, 0x2

    .line 17367729
    const/4 v5, 0x0

    .line 17367730
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v2

    .line 17367734
    if-eqz v2, :cond_2ba

    .line 17367735
    .line 17367736
    const/4 v2, 0x1

    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v2, 0x0

    .line 17367739
    :goto_2bb
    if-eqz v2, :cond_2cb

    .line 17367740
    .line 17367741
    const-string v2, "Bookstore_dur"

    .line 17367742
    .line 17367743
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object v0

    .line 17367747
    const-wide/16 v2, 0x0

    .line 17367748
    .line 17367749
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-wide v2

    .line 17367753
    sput-wide v2, Lm14/c;->c:J

    .line 17367754
    .line 17367755
    :cond_2cb
    move-object/from16 v2, v23

    .line 17367756
    .line 17367757
    invoke-static {v2, v12}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->handleBizResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17367758
    .line 17367759
    .line 17367760
    sget-object v0, Lv53/l;->o:Lv53/l$a;

    .line 17367761
    .line 17367762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367763
    .line 17367764
    .line 17367765
    sget-boolean v0, Lv53/l;->p:Z

    .line 17367766
    .line 17367767
    if-nez v0, :cond_2da

    .line 17367768
    .line 17367769
    goto :goto_2f1

    .line 17367770
    :cond_2da
    :try_start_2da
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367771
    .line 17367772
    sget-object v0, Lv53/l;->q:Lx53/g;

    .line 17367773
    .line 17367774
    invoke-virtual {v0, v2, v12}, Lx53/g;->i(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17367775
    .line 17367776
    .line 17367777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367778
    .line 17367779
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e6
    .catchall {:try_start_2da .. :try_end_2e6} :catchall_2e7

    .line 17367780
    .line 17367781
    .line 17367782
    goto :goto_2f1

    .line 17367783
    :catchall_2e7
    move-exception v0

    .line 17367784
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367785
    .line 17367786
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v0

    .line 17367790
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367791
    .line 17367792
    .line 17367793
    :goto_2f1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v0

    .line 17367797
    if-nez v0, :cond_301

    .line 17367798
    .line 17367799
    const-string v0, "https://reading.snssdk.com/reading/bookapi/bookshelf"

    .line 17367800
    .line 17367801
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v0

    .line 17367805
    if-eqz v0, :cond_301

    .line 17367806
    .line 17367807
    const/4 v0, 0x1

    .line 17367808
    goto :goto_302

    .line 17367809
    :cond_301
    const/4 v0, 0x0

    .line 17367810
    :goto_302
    if-eqz v0, :cond_310

    .line 17367811
    .line 17367812
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17367813
    .line 17367814
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v0

    .line 17367818
    move-object/from16 v3, v21

    .line 17367819
    .line 17367820
    invoke-interface {v0, v1, v3}, Lfn3/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367821
    .line 17367822
    .line 17367823
    goto :goto_312

    .line 17367824
    :cond_310
    move-object/from16 v3, v21

    .line 17367825
    .line 17367826
    :goto_312
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367827
    .line 17367828
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onCommunityRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367829
    .line 17367830
    .line 17367831
    const/16 v0, 0xc8

    .line 17367832
    .line 17367833
    move/from16 v4, v22

    .line 17367834
    .line 17367835
    if-lt v4, v0, :cond_321

    .line 17367836
    .line 17367837
    const/16 v0, 0x12b

    .line 17367838
    .line 17367839
    if-le v4, v0, :cond_366

    .line 17367840
    .line 17367841
    :cond_321
    sget-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367842
    .line 17367843
    const-string v4, "errorInfo, reason:%s, headers:%s, extra:%s"

    .line 17367844
    .line 17367845
    const/4 v5, 0x3

    .line 17367846
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367847
    .line 17367848
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v6

    .line 17367852
    const/4 v7, 0x0

    .line 17367853
    aput-object v6, v5, v7

    .line 17367854
    .line 17367855
    const/4 v6, 0x1

    .line 17367856
    aput-object v20, v5, v6

    .line 17367857
    .line 17367858
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v6

    .line 17367862
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v6

    .line 17367866
    const/4 v7, 0x2

    .line 17367867
    aput-object v6, v5, v7

    .line 17367868
    .line 17367869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v0

    .line 17367873
    const-string v6, "default"

    .line 17367874
    .line 17367875
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367876
    .line 17367877
    .line 17367878
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v0

    .line 17367882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367883
    .line 17367884
    .line 17367885
    move-result v4

    .line 17367886
    if-nez v4, :cond_35a

    .line 17367887
    .line 17367888
    const-string v4, "https://reading.snssdk.com/reading/bookapi/bookshelf"

    .line 17367889
    .line 17367890
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367891
    .line 17367892
    .line 17367893
    move-result v4

    .line 17367894
    if-eqz v4, :cond_35a

    .line 17367895
    .line 17367896
    const/4 v9, 0x1

    .line 17367897
    goto :goto_35b

    .line 17367898
    :cond_35a
    const/4 v9, 0x0

    .line 17367899
    :goto_35b
    if-eqz v9, :cond_366

    .line 17367900
    .line 17367901
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17367902
    .line 17367903
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v4

    .line 17367907
    invoke-interface {v4, v0, v3, v1}, Lfn3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367908
    .line 17367909
    .line 17367910
    :cond_366
    new-instance v0, Lu15/b;

    .line 17367911
    .line 17367912
    invoke-direct {v0}, Lu15/b;-><init>()V

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v0

    .line 17367919
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v1

    .line 17367923
    invoke-static {v0, v1}, Lu15/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v0

    .line 17367930
    sget v1, Lu15/c;->a:I

    .line 17367931
    .line 17367932
    const-string/jumbo v1, "x-reading-verify-code"

    .line 17367933
    .line 17367934
    .line 17367935
    move-object/from16 v3, v20

    .line 17367936
    .line 17367937
    invoke-static {v3, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v1

    .line 17367941
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17367942
    .line 17367943
    .line 17367944
    move-result v3

    .line 17367945
    if-nez v3, :cond_398

    .line 17367946
    .line 17367947
    sget-object v0, Leq6/v;->a:Leq6/v;

    .line 17367948
    .line 17367949
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v1

    .line 17367953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367954
    .line 17367955
    .line 17367956
    invoke-static {v1}, Leq6/v;->a(Ljava/lang/String;)V

    .line 17367957
    .line 17367958
    .line 17367959
    :goto_397
    return-object v19

    .line 17367960
    :cond_398
    new-instance v2, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    .line 17367961
    .line 17367962
    new-instance v3, Ljava/lang/String;

    .line 17367963
    .line 17367964
    const/4 v4, 0x0

    .line 17367965
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v1

    .line 17367969
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v0

    .line 17367976
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/base/http/exception/NeedVerifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367977
    .line 17367978
    .line 17367979
    throw v2

    .line 17367980
    :catch_3ac
    move-exception v0

    .line 17367981
    move-object v1, v0

    .line 17367982
    nop

    .line 17367983
    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17367984
    .line 17367985
    if-eqz v0, :cond_3f2

    .line 17367986
    .line 17367987
    move-object v0, v1

    .line 17367988
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17367989
    .line 17367990
    sget-object v4, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367991
    .line 17367992
    const-string/jumbo v5, "seq:%d, CronetIOException, httpStatus:%s, traceCode:%s, msg:%s, requestInfo:%s"

    .line 17367993
    .line 17367994
    .line 17367995
    const/4 v6, 0x5

    .line 17367996
    new-array v6, v6, [Ljava/lang/Object;

    .line 17367997
    .line 17367998
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v2

    .line 17368002
    const/4 v3, 0x0

    .line 17368003
    aput-object v2, v6, v3

    .line 17368004
    .line 17368005
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v2

    .line 17368009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v2

    .line 17368013
    const/4 v3, 0x1

    .line 17368014
    aput-object v2, v6, v3

    .line 17368015
    .line 17368016
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->getTraceCode()Ljava/lang/String;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v2

    .line 17368020
    const/4 v3, 0x2

    .line 17368021
    aput-object v2, v6, v3

    .line 17368022
    .line 17368023
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v2

    .line 17368027
    const/4 v3, 0x3

    .line 17368028
    aput-object v2, v6, v3

    .line 17368029
    .line 17368030
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v0

    .line 17368034
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v0

    .line 17368038
    aput-object v0, v6, v8

    .line 17368039
    .line 17368040
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v0

    .line 17368044
    const-string v2, "default"

    .line 17368045
    .line 17368046
    invoke-static {v2, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368047
    .line 17368048
    .line 17368049
    goto :goto_40d

    .line 17368050
    :cond_3f2
    sget-object v0, Lt15/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368051
    .line 17368052
    const-string/jumbo v4, "seq:%d, error:%s"

    .line 17368053
    .line 17368054
    .line 17368055
    const/4 v5, 0x2

    .line 17368056
    new-array v5, v5, [Ljava/lang/Object;

    .line 17368057
    .line 17368058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-object v2

    .line 17368062
    const/4 v3, 0x0

    .line 17368063
    aput-object v2, v5, v3

    .line 17368064
    .line 17368065
    const/4 v2, 0x1

    .line 17368066
    aput-object v1, v5, v2

    .line 17368067
    .line 17368068
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v0

    .line 17368072
    const-string v2, "default"

    .line 17368073
    .line 17368074
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368075
    .line 17368076
    .line 17368077
    :goto_40d
    throw v1
.end method


