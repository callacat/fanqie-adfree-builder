## classes18/t15/a.smali
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
    .line 17235968
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    new-instance v2, Lu15/a;

    .line 17235978
    invoke-direct {v2}, Lu15/a;-><init>()V

    .line 17235981
    const-string/jumbo v2, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41"

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    :try_start_11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235988
    move-result-object v4

    .line 17235989
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17235992
    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_3e

    .line 17235993
    const-string v5, "/"

    .line 17235995
    if-eqz v4, :cond_3c

    .line 17235997
    :try_start_1d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    move-result v6

    .line 17236001
    if-eqz v6, :cond_24

    .line 17236003
    goto :goto_3c

    .line 17236004
    :cond_24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_2b

    .line 17236010
    goto :goto_40

    .line 17236011
    :cond_2b
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236014
    move-result v5

    .line 17236015
    if-eqz v5, :cond_40

    .line 17236017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236020
    move-result v5

    .line 17236021
    add-int/lit8 v5, v5, -0x1

    .line 17236023
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236026
    move-result-object v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3b} :catch_3e

    .line 17236027
    goto :goto_40

    .line 17236028
    :cond_3c
    :goto_3c
    move-object v4, v5

    .line 17236029
    goto :goto_40

    .line 17236030
    :catch_3e
    nop

    .line 17236031
    move-object v4, v1

    .line 17236032
    :cond_40
    :goto_40
    const-string v5, "/"

    .line 17236034
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_4a

    .line 17236040
    move-object v5, v4

    .line 17236041
    goto :goto_5b

    .line 17236042
    :cond_4a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236044
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236047
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    const-string v6, "/"

    .line 17236052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v5

    .line 17236059
    :goto_5b
    const-class v6, Lcom/dragon/read/http/IAccessControlSettings;

    .line 17236061
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Lcom/dragon/read/http/IAccessControlSettings;

    .line 17236067
    invoke-interface {v6}, Lcom/dragon/read/http/IAccessControlSettings;->getAccessControl()Lcom/dragon/read/http/AccessControlModel;

    .line 17236070
    move-result-object v6

    .line 17236071
    const/4 v7, 0x1

    .line 17236072
    if-eqz v6, :cond_100

    .line 17236074
    iget-boolean v8, v6, Lcom/dragon/read/http/AccessControlModel;->shouldOpen:Z

    .line 17236076
    if-eqz v8, :cond_100

    .line 17236078
    iget v8, v6, Lcom/dragon/read/http/AccessControlModel;->maxMecWindow:I

    .line 17236080
    if-lez v8, :cond_100

    .line 17236082
    iget v8, v6, Lcom/dragon/read/http/AccessControlModel;->maxRequestCount:I

    .line 17236084
    if-lez v8, :cond_100

    .line 17236086
    iget-object v8, v6, Lcom/dragon/read/http/AccessControlModel;->whitePath:Ljava/util/List;

    .line 17236088
    if-eqz v8, :cond_88

    .line 17236090
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236093
    move-result v8

    .line 17236094
    if-nez v8, :cond_100

    .line 17236096
    iget-object v8, v6, Lcom/dragon/read/http/AccessControlModel;->whitePath:Ljava/util/List;

    .line 17236098
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236101
    move-result v5

    .line 17236102
    if-nez v5, :cond_100

    .line 17236104
    :cond_88
    const-class v5, Lu15/a;

    .line 17236106
    monitor-enter v5

    .line 17236107
    :try_start_8b
    sget-object v8, Lu15/a;->b:Ljava/util/HashMap;

    .line 17236109
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v9

    .line 17236113
    check-cast v9, Lu15/a$a;

    .line 17236115
    if-nez v9, :cond_9d

    .line 17236117
    new-instance v9, Lu15/a$a;

    .line 17236119
    invoke-direct {v9}, Lu15/a$a;-><init>()V

    .line 17236122
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    :cond_9d
    monitor-exit v5
    :try_end_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_fd

    .line 17236126
    monitor-enter v9

    .line 17236127
    :try_start_9f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236130
    move-result-wide v10

    .line 17236131
    iget-wide v12, v9, Lu15/a$a;->a:J

    .line 17236133
    sub-long/2addr v10, v12

    .line 17236134
    iget v5, v6, Lcom/dragon/read/http/AccessControlModel;->maxMecWindow:I

    .line 17236136
    mul-int/lit16 v5, v5, 0x3e8

    .line 17236138
    int-to-long v12, v5

    .line 17236139
    cmp-long v5, v10, v12

    .line 17236141
    if-lez v5, :cond_b8

    .line 17236143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236146
    move-result-wide v4

    .line 17236147
    iput-wide v4, v9, Lu15/a$a;->a:J

    .line 17236149
    iput v3, v9, Lu15/a$a;->b:I

    .line 17236151
    goto :goto_f3

    .line 17236152
    :cond_b8
    iget v5, v9, Lu15/a$a;->b:I

    .line 17236154
    iget v8, v6, Lcom/dragon/read/http/AccessControlModel;->maxRequestCount:I

    .line 17236156
    if-lt v5, v8, :cond_f3

    .line 17236158
    iget v5, v6, Lcom/dragon/read/http/AccessControlModel;->samplingCount:I

    .line 17236160
    if-gtz v5, :cond_c3

    .line 17236162
    goto :goto_cd

    .line 17236163
    :cond_c3
    sget-object v8, Lu15/a;->a:Ljava/util/Random;

    .line 17236165
    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17236168
    move-result v5

    .line 17236169
    if-nez v5, :cond_cd

    .line 17236171
    const/4 v5, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 v5, 0x0

    .line 17236174
    :goto_ce
    if-nez v5, :cond_f3

    .line 17236176
    iget v0, v6, Lcom/dragon/read/http/AccessControlModel;->samplingCount:I

    .line 17236178
    invoke-static {v0, v4}, Lu15/a;->a(ILjava/lang/String;)V

    .line 17236181
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236191
    move-result v2

    .line 17236192
    if-nez v2, :cond_e3

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    const-string v4, ""

    .line 17236197
    :goto_e5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    const v2, 0x5f5e103

    .line 17236207
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236210
    throw v0

    .line 17236211
    :cond_f3
    :goto_f3
    iget v2, v9, Lu15/a$a;->b:I

    .line 17236213
    add-int/2addr v2, v7

    .line 17236214
    iput v2, v9, Lu15/a$a;->b:I

    .line 17236216
    monitor-exit v9

    .line 17236217
    goto :goto_100

    .line 17236218
    :catchall_fa
    move-exception v0

    .line 17236219
    monitor-exit v9
    :try_end_fc
    .catchall {:try_start_9f .. :try_end_fc} :catchall_fa

    .line 17236220
    throw v0

    .line 17236221
    :catchall_fd
    move-exception v0

    .line 17236222
    :try_start_fe
    monitor-exit v5
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 17236223
    throw v0

    .line 17236224
    :cond_100
    :goto_100
    sget-object v2, Lu15/d;->d:Lu15/d;

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    :try_start_105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236236
    move-result-object v5
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_10e

    .line 17236237
    goto :goto_10f

    .line 17236238
    :catchall_10e
    const/4 v5, 0x0

    .line 17236239
    :goto_10f
    iget-object v6, v2, Lu15/d;->a:Ljava/util/Map;

    .line 17236241
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236243
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    move-result-object v6

    .line 17236247
    check-cast v6, Lu15/d$a;

    .line 17236249
    if-eqz v5, :cond_19f

    .line 17236251
    if-eqz v6, :cond_19f

    .line 17236253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236256
    move-result-wide v8

    .line 17236257
    iget-wide v10, v6, Lu15/d$a;->d:J

    .line 17236259
    sub-long/2addr v8, v10

    .line 17236260
    iget-wide v10, v6, Lu15/d$a;->b:J

    .line 17236262
    sub-long v8, v10, v8

    .line 17236264
    const-wide/16 v12, 0x0

    .line 17236266
    cmp-long v14, v8, v12

    .line 17236268
    if-lez v14, :cond_130

    .line 17236270
    const/4 v12, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v12, 0x0

    .line 17236273
    :goto_131
    const-string v13, "default"

    .line 17236275
    if-eqz v12, :cond_156

    .line 17236277
    sget-object v15, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236279
    const/4 v4, 0x3

    .line 17236280
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236282
    iget-object v14, v6, Lu15/d$a;->a:Ljava/lang/String;

    .line 17236284
    aput-object v14, v4, v3

    .line 17236286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236289
    move-result-object v10

    .line 17236290
    aput-object v10, v4, v7

    .line 17236292
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236295
    move-result-object v8

    .line 17236296
    const/4 v9, 0x2

    .line 17236297
    aput-object v8, v4, v9

    .line 17236299
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236302
    move-result-object v8

    .line 17236303
    const-string/jumbo v9, "path:%s still in ban time, realBanTime:%d left:%d"

    .line 17236306
    invoke-static {v13, v8, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    goto :goto_168

    .line 17236310
    :cond_156
    sget-object v4, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236312
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236314
    iget-object v9, v6, Lu15/d$a;->a:Ljava/lang/String;

    .line 17236316
    aput-object v9, v8, v3

    .line 17236318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236321
    move-result-object v4

    .line 17236322
    const-string/jumbo v9, "path:%s out of ban time"

    .line 17236325
    invoke-static {v13, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    :goto_168
    if-eqz v12, :cond_198

    .line 17236330
    new-instance v2, Ljava/util/Random;

    .line 17236332
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17236335
    const/16 v4, 0x2710

    .line 17236337
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17236340
    move-result v2

    .line 17236341
    add-int/2addr v2, v7

    .line 17236342
    iget v4, v6, Lu15/d$a;->c:I

    .line 17236344
    if-gt v2, v4, :cond_17c

    .line 17236346
    const/4 v2, 0x1

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v2, 0x0

    .line 17236349
    :goto_17d
    sget-object v4, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236351
    const/4 v5, 0x2

    .line 17236352
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236354
    iget-object v6, v6, Lu15/d$a;->a:Ljava/lang/String;

    .line 17236356
    aput-object v6, v5, v3

    .line 17236358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236361
    move-result-object v6

    .line 17236362
    aput-object v6, v5, v7

    .line 17236364
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236367
    move-result-object v4

    .line 17236368
    const-string/jumbo v6, "path:%s satisfyBanRate:%b"

    .line 17236371
    invoke-static {v13, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236374
    move v7, v2

    .line 17236375
    goto :goto_19f

    .line 17236376
    :cond_198
    iget-object v2, v2, Lu15/d;->a:Ljava/util/Map;

    .line 17236378
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236380
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236383
    :cond_19f
    :goto_19f
    if-eqz v7, :cond_1a8

    .line 17236385
    move-object/from16 v2, p1

    .line 17236387
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236390
    move-result-object v0

    .line 17236391
    return-object v0

    .line 17236392
    :cond_1a8
    :try_start_1a8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236399
    move-result-object v0

    .line 17236400
    const-string/jumbo v1, "svr_api_ban"

    .line 17236403
    new-instance v2, Lorg/json/JSONObject;

    .line 17236405
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236408
    const/16 v4, 0x64

    .line 17236410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236413
    move-result-object v4

    .line 17236414
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236417
    move-result-object v0

    .line 17236418
    const/4 v2, 0x0

    .line 17236419
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1c6
    .catchall {:try_start_1a8 .. :try_end_1c6} :catchall_1c6

    .line 17236422
    :catchall_1c6
    const-string/jumbo v0, "\u540e\u53f0\u9650\u6d41\uff0c\u7981\u6b62\u9891\u7e41\u5237\u65b0"

    .line 17236425
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236427
    new-instance v1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236429
    const/16 v2, -0x3ed

    .line 17236431
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 17236434
    invoke-virtual {v1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236437
    move-result-object v0

    .line 17236438
    throw v0
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
    .line 17235968
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    new-instance v2, Lu15/a;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Lu15/a;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    const-string/jumbo v2, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41"

    .line 17235982
    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    :try_start_11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v4

    .line 17235989
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_3e

    .line 17235993
    const-string v5, "/"

    .line 17235994
    .line 17235995
    if-eqz v4, :cond_3c

    .line 17235996
    .line 17235997
    :try_start_1d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    if-eqz v6, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_3c

    .line 17236004
    :cond_24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_40

    .line 17236011
    :cond_2b
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    if-eqz v5, :cond_40

    .line 17236016
    .line 17236017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    add-int/lit8 v5, v5, -0x1

    .line 17236022
    .line 17236023
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3b} :catch_3e

    .line 17236027
    goto :goto_40

    .line 17236028
    :cond_3c
    :goto_3c
    move-object v4, v5

    .line 17236029
    goto :goto_40

    .line 17236030
    :catch_3e
    nop

    .line 17236031
    move-object v4, v1

    .line 17236032
    :cond_40
    :goto_40
    const-string v5, "/"

    .line 17236033
    .line 17236034
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_4a

    .line 17236039
    .line 17236040
    move-object v5, v4

    .line 17236041
    goto :goto_5b

    .line 17236042
    :cond_4a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v6, "/"

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    :goto_5b
    const-class v6, Lcom/dragon/read/http/IAccessControlSettings;

    .line 17236060
    .line 17236061
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Lcom/dragon/read/http/IAccessControlSettings;

    .line 17236066
    .line 17236067
    invoke-interface {v6}, Lcom/dragon/read/http/IAccessControlSettings;->getAccessControl()Lcom/dragon/read/http/AccessControlModel;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    const/4 v7, 0x1

    .line 17236072
    if-eqz v6, :cond_100

    .line 17236073
    .line 17236074
    iget-boolean v8, v6, Lcom/dragon/read/http/AccessControlModel;->shouldOpen:Z

    .line 17236075
    .line 17236076
    if-eqz v8, :cond_100

    .line 17236077
    .line 17236078
    iget v8, v6, Lcom/dragon/read/http/AccessControlModel;->maxMecWindow:I

    .line 17236079
    .line 17236080
    if-lez v8, :cond_100

    .line 17236081
    .line 17236082
    iget v8, v6, Lcom/dragon/read/http/AccessControlModel;->maxRequestCount:I

    .line 17236083
    .line 17236084
    if-lez v8, :cond_100

    .line 17236085
    .line 17236086
    iget-object v8, v6, Lcom/dragon/read/http/AccessControlModel;->whitePath:Ljava/util/List;

    .line 17236087
    .line 17236088
    if-eqz v8, :cond_88

    .line 17236089
    .line 17236090
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    if-nez v8, :cond_100

    .line 17236095
    .line 17236096
    iget-object v8, v6, Lcom/dragon/read/http/AccessControlModel;->whitePath:Ljava/util/List;

    .line 17236097
    .line 17236098
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    if-nez v5, :cond_100

    .line 17236103
    .line 17236104
    :cond_88
    const-class v5, Lu15/a;

    .line 17236105
    .line 17236106
    monitor-enter v5

    .line 17236107
    :try_start_8b
    sget-object v8, Lu15/a;->b:Ljava/util/HashMap;

    .line 17236108
    .line 17236109
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    check-cast v9, Lu15/a$a;

    .line 17236114
    .line 17236115
    if-nez v9, :cond_9d

    .line 17236116
    .line 17236117
    new-instance v9, Lu15/a$a;

    .line 17236118
    .line 17236119
    invoke-direct {v9}, Lu15/a$a;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    monitor-exit v5
    :try_end_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_fd

    .line 17236126
    monitor-enter v9

    .line 17236127
    :try_start_9f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v10

    .line 17236131
    iget-wide v12, v9, Lu15/a$a;->a:J

    .line 17236132
    .line 17236133
    sub-long/2addr v10, v12

    .line 17236134
    iget v5, v6, Lcom/dragon/read/http/AccessControlModel;->maxMecWindow:I

    .line 17236135
    .line 17236136
    mul-int/lit16 v5, v5, 0x3e8

    .line 17236137
    .line 17236138
    int-to-long v12, v5

    .line 17236139
    cmp-long v5, v10, v12

    .line 17236140
    .line 17236141
    if-lez v5, :cond_b8

    .line 17236142
    .line 17236143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v4

    .line 17236147
    iput-wide v4, v9, Lu15/a$a;->a:J

    .line 17236148
    .line 17236149
    iput v3, v9, Lu15/a$a;->b:I

    .line 17236150
    .line 17236151
    goto :goto_f3

    .line 17236152
    :cond_b8
    iget v5, v9, Lu15/a$a;->b:I

    .line 17236153
    .line 17236154
    iget v8, v6, Lcom/dragon/read/http/AccessControlModel;->maxRequestCount:I

    .line 17236155
    .line 17236156
    if-lt v5, v8, :cond_f3

    .line 17236157
    .line 17236158
    iget v5, v6, Lcom/dragon/read/http/AccessControlModel;->samplingCount:I

    .line 17236159
    .line 17236160
    if-gtz v5, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_cd

    .line 17236163
    :cond_c3
    sget-object v8, Lu15/a;->a:Ljava/util/Random;

    .line 17236164
    .line 17236165
    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    if-nez v5, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v5, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 v5, 0x0

    .line 17236174
    :goto_ce
    if-nez v5, :cond_f3

    .line 17236175
    .line 17236176
    iget v0, v6, Lcom/dragon/read/http/AccessControlModel;->samplingCount:I

    .line 17236177
    .line 17236178
    invoke-static {v0, v4}, Lu15/a;->a(ILjava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236182
    .line 17236183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-nez v2, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    const-string v4, ""

    .line 17236196
    .line 17236197
    :goto_e5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    const v2, 0x5f5e103

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    throw v0

    .line 17236211
    :cond_f3
    :goto_f3
    iget v2, v9, Lu15/a$a;->b:I

    .line 17236212
    .line 17236213
    add-int/2addr v2, v7

    .line 17236214
    iput v2, v9, Lu15/a$a;->b:I

    .line 17236215
    .line 17236216
    monitor-exit v9

    .line 17236217
    goto :goto_100

    .line 17236218
    :catchall_fa
    move-exception v0

    .line 17236219
    monitor-exit v9
    :try_end_fc
    .catchall {:try_start_9f .. :try_end_fc} :catchall_fa

    .line 17236220
    throw v0

    .line 17236221
    :catchall_fd
    move-exception v0

    .line 17236222
    :try_start_fe
    monitor-exit v5
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 17236223
    throw v0

    .line 17236224
    :cond_100
    :goto_100
    sget-object v2, Lu15/d;->d:Lu15/d;

    .line 17236225
    .line 17236226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    :try_start_105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v5
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_10e

    .line 17236237
    goto :goto_10f

    .line 17236238
    :catchall_10e
    const/4 v5, 0x0

    .line 17236239
    :goto_10f
    iget-object v6, v2, Lu15/d;->a:Ljava/util/Map;

    .line 17236240
    .line 17236241
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236242
    .line 17236243
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    check-cast v6, Lu15/d$a;

    .line 17236248
    .line 17236249
    if-eqz v5, :cond_19f

    .line 17236250
    .line 17236251
    if-eqz v6, :cond_19f

    .line 17236252
    .line 17236253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-wide v8

    .line 17236257
    iget-wide v10, v6, Lu15/d$a;->d:J

    .line 17236258
    .line 17236259
    sub-long/2addr v8, v10

    .line 17236260
    iget-wide v10, v6, Lu15/d$a;->b:J

    .line 17236261
    .line 17236262
    sub-long v8, v10, v8

    .line 17236263
    .line 17236264
    const-wide/16 v12, 0x0

    .line 17236265
    .line 17236266
    cmp-long v14, v8, v12

    .line 17236267
    .line 17236268
    if-lez v14, :cond_130

    .line 17236269
    .line 17236270
    const/4 v12, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v12, 0x0

    .line 17236273
    :goto_131
    const-string v13, "default"

    .line 17236274
    .line 17236275
    if-eqz v12, :cond_156

    .line 17236276
    .line 17236277
    sget-object v15, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236278
    .line 17236279
    const/4 v4, 0x3

    .line 17236280
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    iget-object v14, v6, Lu15/d$a;->a:Ljava/lang/String;

    .line 17236283
    .line 17236284
    aput-object v14, v4, v3

    .line 17236285
    .line 17236286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v10

    .line 17236290
    aput-object v10, v4, v7

    .line 17236291
    .line 17236292
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v8

    .line 17236296
    const/4 v9, 0x2

    .line 17236297
    aput-object v8, v4, v9

    .line 17236298
    .line 17236299
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v8

    .line 17236303
    const-string/jumbo v9, "path:%s still in ban time, realBanTime:%d left:%d"

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v13, v8, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_168

    .line 17236310
    :cond_156
    sget-object v4, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236311
    .line 17236312
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236313
    .line 17236314
    iget-object v9, v6, Lu15/d$a;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    aput-object v9, v8, v3

    .line 17236317
    .line 17236318
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v4

    .line 17236322
    const-string/jumbo v9, "path:%s out of ban time"

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v13, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :goto_168
    if-eqz v12, :cond_198

    .line 17236329
    .line 17236330
    new-instance v2, Ljava/util/Random;

    .line 17236331
    .line 17236332
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17236333
    .line 17236334
    .line 17236335
    const/16 v4, 0x2710

    .line 17236336
    .line 17236337
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v2

    .line 17236341
    add-int/2addr v2, v7

    .line 17236342
    iget v4, v6, Lu15/d$a;->c:I

    .line 17236343
    .line 17236344
    if-gt v2, v4, :cond_17c

    .line 17236345
    .line 17236346
    const/4 v2, 0x1

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v2, 0x0

    .line 17236349
    :goto_17d
    sget-object v4, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236350
    .line 17236351
    const/4 v5, 0x2

    .line 17236352
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236353
    .line 17236354
    iget-object v6, v6, Lu15/d$a;->a:Ljava/lang/String;

    .line 17236355
    .line 17236356
    aput-object v6, v5, v3

    .line 17236357
    .line 17236358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v6

    .line 17236362
    aput-object v6, v5, v7

    .line 17236363
    .line 17236364
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v4

    .line 17236368
    const-string/jumbo v6, "path:%s satisfyBanRate:%b"

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-static {v13, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236372
    .line 17236373
    .line 17236374
    move v7, v2

    .line 17236375
    goto :goto_19f

    .line 17236376
    :cond_198
    iget-object v2, v2, Lu15/d;->a:Ljava/util/Map;

    .line 17236377
    .line 17236378
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236379
    .line 17236380
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    :goto_19f
    if-eqz v7, :cond_1a8

    .line 17236384
    .line 17236385
    move-object/from16 v2, p1

    .line 17236386
    .line 17236387
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v0

    .line 17236391
    return-object v0

    .line 17236392
    :cond_1a8
    :try_start_1a8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    const-string/jumbo v1, "svr_api_ban"

    .line 17236401
    .line 17236402
    .line 17236403
    new-instance v2, Lorg/json/JSONObject;

    .line 17236404
    .line 17236405
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236406
    .line 17236407
    .line 17236408
    const/16 v4, 0x64

    .line 17236409
    .line 17236410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v4

    .line 17236414
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v0

    .line 17236418
    const/4 v2, 0x0

    .line 17236419
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1c6
    .catchall {:try_start_1a8 .. :try_end_1c6} :catchall_1c6

    .line 17236420
    .line 17236421
    .line 17236422
    :catchall_1c6
    const-string/jumbo v0, "\u540e\u53f0\u9650\u6d41\uff0c\u7981\u6b62\u9891\u7e41\u5237\u65b0"

    .line 17236423
    .line 17236424
    .line 17236425
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236426
    .line 17236427
    new-instance v1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236428
    .line 17236429
    const/16 v2, -0x3ed

    .line 17236430
    .line 17236431
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v0

    .line 17236438
    throw v0
.end method


