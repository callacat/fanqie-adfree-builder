## classes11/com/ss/ttvideoengine/log/VideoEventLoggerV2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->val$info:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->val$info:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v2, "VideoEventLoggerV2"

    .line 393220
    monitor-enter v2

    .line 393221
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 393223
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->val$info:Ljava/lang/String;

    .line 393225
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393228
    const-string v3, "data"

    .line 393230
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393233
    move-result-object v0

    .line 393234
    const-wide/16 v4, 0x0

    .line 393236
    move-wide v7, v4

    .line 393237
    const/4 v6, 0x0

    .line 393238
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393241
    move-result v9

    .line 393242
    if-ge v6, v9, :cond_66

    .line 393244
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393247
    move-result-object v9

    .line 393248
    const-string v10, "downinfo"

    .line 393250
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393253
    move-result-object v9

    .line 393254
    if-eqz v9, :cond_61

    .line 393256
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 393259
    move-result v10

    .line 393260
    if-lez v10, :cond_61

    .line 393262
    const/4 v10, 0x0

    .line 393263
    :goto_2f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 393266
    move-result v11

    .line 393267
    if-ge v10, v11, :cond_61

    .line 393269
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393272
    move-result-object v11

    .line 393273
    const-string/jumbo v12, "size"

    .line 393275
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393278
    move-result-wide v12

    .line 393279
    const-string v14, "costTime"

    .line 393281
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393284
    move-result-wide v14

    .line 393285
    cmp-long v11, v12, v4

    .line 393287
    if-nez v11, :cond_51

    .line 393289
    const-wide/16 v16, -0x1

    .line 393291
    cmp-long v11, v14, v16

    .line 393293
    if-nez v11, :cond_51

    .line 393295
    goto :goto_5c

    .line 393296
    :cond_51
    iget-object v11, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393298
    iget-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 393300
    add-long/2addr v3, v12

    .line 393301
    iput-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 393303
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 393306
    move-result-wide v7

    .line 393307
    :goto_5c
    add-int/lit8 v10, v10, 0x1

    .line 393309
    const-wide/16 v4, 0x0

    .line 393311
    goto :goto_2f

    .line 393312
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 393314
    const-wide/16 v4, 0x0

    .line 393316
    goto :goto_16

    .line 393317
    :cond_66
    iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393319
    iput-wide v7, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 393321
    const-string v0, "VideoEventLoggerV2"

    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    const-string/jumbo v4, "update multi speed size:"

    .line 393330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393335
    iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 393337
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    const-string v4, ", time:"

    .line 393342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393347
    iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 393349
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_91} :catch_94
    .catchall {:try_start_5 .. :try_end_91} :catchall_92

    .line 393359
    goto :goto_b0

    .line 393360
    :catchall_92
    move-exception v0

    .line 393361
    goto :goto_b2

    .line 393362
    :catch_94
    move-exception v0

    .line 393363
    :try_start_95
    const-string v3, "VideoEventLoggerV2"

    .line 393365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393370
    const-string/jumbo v5, "update networkspeed error "

    .line 393372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    :goto_b0
    monitor-exit v2

    .line 393390
    return-void

    .line 393391
    :goto_b2
    monitor-exit v2
    :try_end_b3
    .catchall {:try_start_95 .. :try_end_b3} :catchall_92

    .line 393392
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v2, "VideoEventLoggerV2"

    .line 393219
    .line 393220
    monitor-enter v2

    .line 393221
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 393222
    .line 393223
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->val$info:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    const-string v3, "data"

    .line 393229
    .line 393230
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-wide/16 v4, 0x0

    .line 393235
    .line 393236
    move-wide v7, v4

    .line 393237
    const/4 v6, 0x0

    .line 393238
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393239
    .line 393240
    .line 393241
    move-result v9

    .line 393242
    if-ge v6, v9, :cond_65

    .line 393243
    .line 393244
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v9

    .line 393248
    const-string v10, "downinfo"

    .line 393249
    .line 393250
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v9

    .line 393254
    if-eqz v9, :cond_60

    .line 393255
    .line 393256
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 393257
    .line 393258
    .line 393259
    move-result v10

    .line 393260
    if-lez v10, :cond_60

    .line 393261
    .line 393262
    const/4 v10, 0x0

    .line 393263
    :goto_2f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v11

    .line 393267
    if-ge v10, v11, :cond_60

    .line 393268
    .line 393269
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v11

    .line 393273
    const-string v12, "size"

    .line 393274
    .line 393275
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v12

    .line 393279
    const-string v14, "costTime"

    .line 393280
    .line 393281
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v14

    .line 393285
    cmp-long v11, v12, v4

    .line 393286
    .line 393287
    if-nez v11, :cond_50

    .line 393288
    .line 393289
    const-wide/16 v16, -0x1

    .line 393290
    .line 393291
    cmp-long v11, v14, v16

    .line 393292
    .line 393293
    if-nez v11, :cond_50

    .line 393294
    .line 393295
    goto :goto_5b

    .line 393296
    :cond_50
    iget-object v11, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393297
    .line 393298
    iget-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 393299
    .line 393300
    add-long/2addr v3, v12

    .line 393301
    iput-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 393302
    .line 393303
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v7

    .line 393307
    :goto_5b
    add-int/lit8 v10, v10, 0x1

    .line 393308
    .line 393309
    const-wide/16 v4, 0x0

    .line 393310
    .line 393311
    goto :goto_2f

    .line 393312
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 393313
    .line 393314
    const-wide/16 v4, 0x0

    .line 393315
    .line 393316
    goto :goto_16

    .line 393317
    :cond_65
    iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393318
    .line 393319
    iput-wide v7, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 393320
    .line 393321
    const-string v0, "VideoEventLoggerV2"

    .line 393322
    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v4, "update multi speed size:"

    .line 393329
    .line 393330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393334
    .line 393335
    iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 393336
    .line 393337
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v4, ", time:"

    .line 393341
    .line 393342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 393346
    .line 393347
    iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 393348
    .line 393349
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8f} :catch_92
    .catchall {:try_start_5 .. :try_end_8f} :catchall_90

    .line 393357
    .line 393358
    .line 393359
    goto :goto_ad

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    goto :goto_af

    .line 393362
    :catch_92
    move-exception v0

    .line 393363
    :try_start_93
    const-string v3, "VideoEventLoggerV2"

    .line 393364
    .line 393365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    const-string v5, "update networkspeed error "

    .line 393371
    .line 393372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    monitor-exit v2

    .line 393390
    return-void

    .line 393391
    :goto_af
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_93 .. :try_end_b0} :catchall_90

    .line 393392
    throw v0
.end method


