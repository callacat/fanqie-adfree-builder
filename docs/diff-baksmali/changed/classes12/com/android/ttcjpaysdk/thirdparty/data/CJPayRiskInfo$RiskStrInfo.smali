## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo.smali
# added=0 removed=0 changed=1

.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "CJPayRiskInfo"

    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    :try_start_7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 393225
    if-eqz v2, :cond_35

    .line 393227
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393230
    move-result v2

    .line 393231
    if-lez v2, :cond_35

    .line 393233
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 393235
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v2

    .line 393243
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_35

    .line 393249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Ljava/util/Map$Entry;

    .line 393255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393258
    move-result-object v4

    .line 393259
    check-cast v4, Ljava/lang/String;

    .line 393261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    goto :goto_1b

    .line 393269
    :cond_35
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->jsonStringParamsMap:Ljava/util/Map;

    .line 393271
    if-eqz v2, :cond_6b

    .line 393273
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393280
    move-result-object v2

    .line 393281
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_6b

    .line 393287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    move-result-object v3

    .line 393291
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4d} :catch_c7

    .line 393293
    :try_start_4d
    new-instance v4, Lorg/json/JSONObject;

    .line 393295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v5

    .line 393299
    check-cast v5, Ljava/lang/String;

    .line 393301
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Ljava/lang/String;

    .line 393310
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_61} :catch_62

    .line 393313
    goto :goto_41

    .line 393314
    :catch_62
    move-exception v3

    .line 393315
    :try_start_63
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v0, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    goto :goto_41

    .line 393323
    :cond_6b
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 393325
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 393327
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393330
    new-instance v3, Lorg/json/JSONObject;

    .line 393332
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393335
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 393342
    move-result v4

    .line 393343
    const v5, 0x36ee80

    .line 393346
    div-int/2addr v4, v5

    .line 393347
    if-lez v4, :cond_97

    .line 393349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393354
    const-string v6, "+"

    .line 393356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    :goto_92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v4

    .line 393366
    goto :goto_a5

    .line 393367
    :cond_97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393372
    const-string v6, ""

    .line 393374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    goto :goto_92

    .line 393381
    :goto_a5
    const-string v5, "utc_offset"

    .line 393383
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393386
    const-string v4, "timenow"

    .line 393388
    new-instance v5, Ljava/util/Date;

    .line 393390
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 393393
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393396
    move-result-object v2

    .line 393397
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393400
    const-string v2, "timestamp_local"

    .line 393402
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393405
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->hostScanInfo:Lorg/json/JSONObject;

    .line 393407
    if-eqz v2, :cond_c6

    .line 393409
    const-string v3, "host_scan_info"

    .line 393411
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_c6} :catch_c7

    .line 393414
    :cond_c6
    return-object v1

    .line 393415
    :catch_c7
    move-exception v1

    .line 393416
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393423
    const/4 v0, 0x0

    .line 393424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "CJPayRiskInfo"

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 393224
    .line 393225
    if-eqz v2, :cond_35

    .line 393226
    .line 393227
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-lez v2, :cond_35

    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 393234
    .line 393235
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_35

    .line 393248
    .line 393249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Ljava/util/Map$Entry;

    .line 393254
    .line 393255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    check-cast v4, Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    goto :goto_1b

    .line 393269
    :cond_35
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->jsonStringParamsMap:Ljava/util/Map;

    .line 393270
    .line 393271
    if-eqz v2, :cond_6b

    .line 393272
    .line 393273
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_6b

    .line 393286
    .line 393287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4d} :catch_c7

    .line 393292
    .line 393293
    :try_start_4d
    new-instance v4, Lorg/json/JSONObject;

    .line 393294
    .line 393295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    check-cast v5, Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_61} :catch_62

    .line 393311
    .line 393312
    .line 393313
    goto :goto_41

    .line 393314
    :catch_62
    move-exception v3

    .line 393315
    :try_start_63
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v0, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_41

    .line 393323
    :cond_6b
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 393324
    .line 393325
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 393326
    .line 393327
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v3, Lorg/json/JSONObject;

    .line 393331
    .line 393332
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    const v5, 0x36ee80

    .line 393344
    .line 393345
    .line 393346
    div-int/2addr v4, v5

    .line 393347
    if-lez v4, :cond_97

    .line 393348
    .line 393349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    const-string v6, "+"

    .line 393355
    .line 393356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    goto :goto_a5

    .line 393367
    :cond_97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    const-string v6, ""

    .line 393373
    .line 393374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    goto :goto_92

    .line 393381
    :goto_a5
    const-string v5, "utc_offset"

    .line 393382
    .line 393383
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393384
    .line 393385
    .line 393386
    const-string v4, "timenow"

    .line 393387
    .line 393388
    new-instance v5, Ljava/util/Date;

    .line 393389
    .line 393390
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393398
    .line 393399
    .line 393400
    const-string v2, "timestamp_local"

    .line 393401
    .line 393402
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    .line 393404
    .line 393405
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->hostScanInfo:Lorg/json/JSONObject;

    .line 393406
    .line 393407
    if-eqz v2, :cond_c6

    .line 393408
    .line 393409
    const-string v3, "host_scan_info"

    .line 393410
    .line 393411
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_c6} :catch_c7

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    return-object v1

    .line 393415
    :catch_c7
    move-exception v1

    .line 393416
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    const/4 v0, 0x0

    .line 393424
    return-object v0
.end method


