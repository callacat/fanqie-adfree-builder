## classes10/com/ss/android/downloadlib/addownload/model/OrderConvertInfo.smali
# added=0 removed=0 changed=3

.method public getCid()J
[MOD-CHANGED]
.method public getCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->cid:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->cid:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "value"

    .line 393223
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->value:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "log_extra"

    .line 393230
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->logExtra:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "req_id"

    .line 393237
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->reqId:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "cid"

    .line 393244
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->cid:J

    .line 393246
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "ad_id"

    .line 393251
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->adId:Ljava/lang/String;

    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "device_id"

    .line 393258
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->deviceId:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "user_id"

    .line 393265
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->userId:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "uid"

    .line 393272
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->uid:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "ut"

    .line 393279
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ut:Ljava/lang/String;

    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "app_version"

    .line 393286
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appVersion:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "version_code"

    .line 393293
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->versionCode:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "app_id"

    .line 393300
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appId:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "os"

    .line 393307
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->os:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "page_url"

    .line 393314
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageUrl:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "page_type"

    .line 393321
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageType:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "site_id"

    .line 393328
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->siteId:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    const-string v1, "tt_bridge"

    .line 393335
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttBridge:Ljava/lang/String;

    .line 393337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    const-string v1, "tt_env"

    .line 393342
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttEnv:Ljava/lang/String;

    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_83} :catch_84

    .line 393347
    return-object v0

    .line 393348
    :catch_84
    move-exception v0

    .line 393349
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393352
    new-instance v0, Lorg/json/JSONObject;

    .line 393354
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "value"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->value:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "log_extra"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->logExtra:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "req_id"

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->reqId:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "cid"

    .line 393243
    .line 393244
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->cid:J

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "ad_id"

    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->adId:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "device_id"

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->deviceId:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "user_id"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->userId:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "uid"

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->uid:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "ut"

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ut:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "app_version"

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appVersion:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "version_code"

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->versionCode:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "app_id"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appId:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "os"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->os:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "page_url"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageUrl:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "page_type"

    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageType:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "site_id"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->siteId:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "tt_bridge"

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttBridge:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "tt_env"

    .line 393341
    .line 393342
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttEnv:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_83} :catch_84

    .line 393345
    .line 393346
    .line 393347
    return-object v0

    .line 393348
    :catch_84
    move-exception v0

    .line 393349
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393350
    .line 393351
    .line 393352
    new-instance v0, Lorg/json/JSONObject;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->toJson()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->toJson()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


