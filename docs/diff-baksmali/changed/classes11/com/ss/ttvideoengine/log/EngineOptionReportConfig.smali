## classes11/com/ss/ttvideoengine/log/EngineOptionReportConfig.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportInterval:Ljava/util/List;

    .line 196617
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->sceneList:Ljava/util/List;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enableStrategy:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportInterval:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->sceneList:Ljava/util/List;

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enableStrategy:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public static get()Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;
[MOD-CHANGED]
.method public static get()Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "interval_step"

    .line 393218
    const-string v1, "max_sample_count"

    .line 393220
    const-string v2, "EngineOptionReportConfig"

    .line 393222
    new-instance v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;

    .line 393224
    invoke-direct {v3}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;-><init>()V

    .line 393227
    :try_start_b
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393230
    move-result-object v4

    .line 393231
    const-string v5, "engine_option_report_config"

    .line 393233
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393236
    move-result-object v4
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_cc

    .line 393237
    if-nez v4, :cond_18

    .line 393239
    return-object v3

    .line 393240
    :cond_18
    :try_start_18
    const-string v5, "enable"

    .line 393242
    const/4 v6, 0x0

    .line 393243
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393246
    move-result v5

    .line 393247
    iput-boolean v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enable:Z

    .line 393249
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393252
    move-result v5

    .line 393253
    iput v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->maxSampleCount:I

    .line 393255
    const-string v5, "report_mode"

    .line 393257
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393260
    move-result v5

    .line 393261
    iput v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportMode:I

    .line 393263
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393266
    move-result v5

    .line 393267
    iput v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->intervalStep:I

    .line 393269
    const-string v5, "enable_strategy"

    .line 393271
    const/4 v7, 0x1

    .line 393272
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393275
    move-result v5

    .line 393276
    iput-boolean v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enableStrategy:Z

    .line 393278
    const-string v5, "report_interval"

    .line 393280
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393283
    move-result-object v5

    .line 393284
    if-eqz v5, :cond_6c

    .line 393286
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393289
    move-result v7

    .line 393290
    if-lez v7, :cond_6c

    .line 393292
    new-instance v7, Ljava/util/ArrayList;

    .line 393294
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393297
    move-result v8

    .line 393298
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393301
    const/4 v8, 0x0

    .line 393302
    :goto_56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393305
    move-result v9

    .line 393306
    if-ge v8, v9, :cond_6a

    .line 393308
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONArray;->optInt(II)I

    .line 393311
    move-result v9

    .line 393312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    move-result-object v9

    .line 393316
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    add-int/lit8 v8, v8, 0x1

    .line 393321
    goto :goto_56

    .line 393322
    :cond_6a
    iput-object v7, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportInterval:Ljava/util/List;

    .line 393324
    :cond_6c
    const-string v5, "scene_list"

    .line 393326
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393329
    move-result-object v4

    .line 393330
    if-eqz v4, :cond_cb

    .line 393332
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393335
    move-result v5

    .line 393336
    if-lez v5, :cond_cb

    .line 393338
    new-instance v5, Ljava/util/ArrayList;

    .line 393340
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393343
    move-result v7

    .line 393344
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393347
    const/4 v7, 0x0

    .line 393348
    :goto_84
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393351
    move-result v8

    .line 393352
    if-ge v7, v8, :cond_b2

    .line 393354
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393357
    move-result-object v8

    .line 393358
    if-nez v8, :cond_91

    .line 393360
    goto :goto_af

    .line 393361
    :cond_91
    new-instance v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;

    .line 393363
    invoke-direct {v9}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;-><init>()V

    .line 393366
    const-string v10, "scene_name"

    .line 393368
    const-string v11, ""

    .line 393370
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393373
    move-result-object v10

    .line 393374
    iput-object v10, v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->sceneName:Ljava/lang/String;

    .line 393376
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393379
    move-result v10

    .line 393380
    iput v10, v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->intervalStep:I

    .line 393382
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393385
    move-result v8

    .line 393386
    iput v8, v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->maxSampleCount:I

    .line 393388
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393391
    :goto_af
    add-int/lit8 v7, v7, 0x1

    .line 393393
    goto :goto_84

    .line 393394
    :cond_b2
    iput-object v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->sceneList:Ljava/util/List;
    :try_end_b4
    .catchall {:try_start_18 .. :try_end_b4} :catchall_b5

    .line 393396
    goto :goto_cb

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393400
    const-string v4, "parse engine_option_report_config failed: "

    .line 393402
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393419
    :cond_cb
    :goto_cb
    return-object v3

    .line 393420
    :catchall_cc
    move-exception v0

    .line 393421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393423
    const-string v4, "getVodJsonObject failed: "

    .line 393425
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    move-result-object v0

    .line 393439
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393442
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "interval_step"

    .line 393217
    .line 393218
    const-string v1, "max_sample_count"

    .line 393219
    .line 393220
    const-string v2, "EngineOptionReportConfig"

    .line 393221
    .line 393222
    new-instance v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;

    .line 393223
    .line 393224
    invoke-direct {v3}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    :try_start_b
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    const-string v5, "engine_option_report_config"

    .line 393232
    .line 393233
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_cc

    .line 393237
    if-nez v4, :cond_18

    .line 393238
    .line 393239
    return-object v3

    .line 393240
    :cond_18
    :try_start_18
    const-string v5, "enable"

    .line 393241
    .line 393242
    const/4 v6, 0x0

    .line 393243
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    iput-boolean v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enable:Z

    .line 393248
    .line 393249
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    iput v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->maxSampleCount:I

    .line 393254
    .line 393255
    const-string v5, "report_mode"

    .line 393256
    .line 393257
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    iput v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportMode:I

    .line 393262
    .line 393263
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    iput v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->intervalStep:I

    .line 393268
    .line 393269
    const-string v5, "enable_strategy"

    .line 393270
    .line 393271
    const/4 v7, 0x1

    .line 393272
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    iput-boolean v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enableStrategy:Z

    .line 393277
    .line 393278
    const-string v5, "report_interval"

    .line 393279
    .line 393280
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    if-eqz v5, :cond_6c

    .line 393285
    .line 393286
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393287
    .line 393288
    .line 393289
    move-result v7

    .line 393290
    if-lez v7, :cond_6c

    .line 393291
    .line 393292
    new-instance v7, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393295
    .line 393296
    .line 393297
    move-result v8

    .line 393298
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393299
    .line 393300
    .line 393301
    const/4 v8, 0x0

    .line 393302
    :goto_56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393303
    .line 393304
    .line 393305
    move-result v9

    .line 393306
    if-ge v8, v9, :cond_6a

    .line 393307
    .line 393308
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONArray;->optInt(II)I

    .line 393309
    .line 393310
    .line 393311
    move-result v9

    .line 393312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v9

    .line 393316
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    add-int/lit8 v8, v8, 0x1

    .line 393320
    .line 393321
    goto :goto_56

    .line 393322
    :cond_6a
    iput-object v7, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportInterval:Ljava/util/List;

    .line 393323
    .line 393324
    :cond_6c
    const-string v5, "scene_list"

    .line 393325
    .line 393326
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    if-eqz v4, :cond_cb

    .line 393331
    .line 393332
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-lez v5, :cond_cb

    .line 393337
    .line 393338
    new-instance v5, Ljava/util/ArrayList;

    .line 393339
    .line 393340
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393341
    .line 393342
    .line 393343
    move-result v7

    .line 393344
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393345
    .line 393346
    .line 393347
    const/4 v7, 0x0

    .line 393348
    :goto_84
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393349
    .line 393350
    .line 393351
    move-result v8

    .line 393352
    if-ge v7, v8, :cond_b2

    .line 393353
    .line 393354
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v8

    .line 393358
    if-nez v8, :cond_91

    .line 393359
    .line 393360
    goto :goto_af

    .line 393361
    :cond_91
    new-instance v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;

    .line 393362
    .line 393363
    invoke-direct {v9}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    const-string v10, "scene_name"

    .line 393367
    .line 393368
    const-string v11, ""

    .line 393369
    .line 393370
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v10

    .line 393374
    iput-object v10, v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->sceneName:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393377
    .line 393378
    .line 393379
    move-result v10

    .line 393380
    iput v10, v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->intervalStep:I

    .line 393381
    .line 393382
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393383
    .line 393384
    .line 393385
    move-result v8

    .line 393386
    iput v8, v9, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;->maxSampleCount:I

    .line 393387
    .line 393388
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    .line 393390
    .line 393391
    :goto_af
    add-int/lit8 v7, v7, 0x1

    .line 393392
    .line 393393
    goto :goto_84

    .line 393394
    :cond_b2
    iput-object v5, v3, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->sceneList:Ljava/util/List;
    :try_end_b4
    .catchall {:try_start_18 .. :try_end_b4} :catchall_b5

    .line 393395
    .line 393396
    goto :goto_cb

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    const-string v4, "parse engine_option_report_config failed: "

    .line 393401
    .line 393402
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    :goto_cb
    return-object v3

    .line 393420
    :catchall_cc
    move-exception v0

    .line 393421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    const-string v4, "getVodJsonObject failed: "

    .line 393424
    .line 393425
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393440
    .line 393441
    .line 393442
    return-object v3
.end method


.method public static isReportEnable()Z
[MOD-CHANGED]
.method public static isReportEnable()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->get()Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isEnable()Z

    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static isReportEnable()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->get()Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isEnable()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public static isReportSCEnable()Z
[MOD-CHANGED]
.method public static isReportSCEnable()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->get()Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isEnableStrategy()Z

    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static isReportSCEnable()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->get()Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isEnableStrategy()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getIntervalStep()I
[MOD-CHANGED]
.method public getIntervalStep()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->intervalStep:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntervalStep()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->intervalStep:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxSampleCount()I
[MOD-CHANGED]
.method public getMaxSampleCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->maxSampleCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxSampleCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->maxSampleCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getReportInterval()Ljava/util/List;
[MOD-CHANGED]
.method public getReportInterval()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportInterval:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportInterval()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportInterval:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReportMode()I
[MOD-CHANGED]
.method public getReportMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getReportMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->reportMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getSceneList()Ljava/util/List;
[MOD-CHANGED]
.method public getSceneList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->sceneList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSceneList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/log/EngineOptionReportConfig$SceneConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->sceneList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableStrategy()Z
[MOD-CHANGED]
.method public isEnableStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enableStrategy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->enableStrategy:Z

    .line 1
    .line 2
    return v0
.end method


