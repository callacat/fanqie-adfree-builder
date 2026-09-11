## classes9/com/huawei/hms/push/RemoteMessage$Builder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/os/Bundle;

    .line 16973829
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973834
    new-instance v1, Ljava/util/HashMap;

    .line 16973836
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 16973841
    const-string v1, "to"

    .line 16973843
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 16973840
    .line 16973841
    const-string v1, "to"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685514
    const-string p2, "add data failed, key is null."

    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685513
    .line 33685514
    const-string p2, "add data failed, key is null."

    .line 33685515
    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    throw p1
.end method


.method public build()Lcom/huawei/hms/push/RemoteMessage;
[MOD-CHANGED]
.method public build()Lcom/huawei/hms/push/RemoteMessage;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "msgId"

    .line 393218
    const-string v1, "receiptMode"

    .line 393220
    const-string v2, "sendMode"

    .line 393222
    const-string v3, "ttl"

    .line 393224
    const-string v4, "collapseKey"

    .line 393226
    const-string v5, "send message failed"

    .line 393228
    const-string v6, "RemoteMessage"

    .line 393230
    new-instance v7, Landroid/os/Bundle;

    .line 393232
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 393235
    new-instance v8, Lorg/json/JSONObject;

    .line 393237
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393240
    :try_start_18
    iget-object v9, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 393242
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393245
    move-result-object v9

    .line 393246
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393249
    move-result-object v9

    .line 393250
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    move-result v10

    .line 393254
    if-eqz v10, :cond_3c

    .line 393256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    move-result-object v10

    .line 393260
    check-cast v10, Ljava/util/Map$Entry;

    .line 393262
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393265
    move-result-object v11

    .line 393266
    check-cast v11, Ljava/lang/String;

    .line 393268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393271
    move-result-object v10

    .line 393272
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_3b} :catch_bd

    .line 393275
    goto :goto_22

    .line 393276
    :cond_3c
    :try_start_3c
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v9

    .line 393280
    new-instance v10, Lorg/json/JSONObject;

    .line 393282
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393285
    iget-object v11, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393287
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    move-result-object v11

    .line 393291
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    iget-object v4, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393296
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393299
    move-result v4

    .line 393300
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393303
    iget-object v3, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393305
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393308
    move-result v3

    .line 393309
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393312
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393314
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393317
    move-result v2

    .line 393318
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393321
    new-instance v1, Lorg/json/JSONObject;

    .line 393323
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393326
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_79

    .line 393332
    const-string v2, "data"

    .line 393334
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    :cond_79
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393339
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    const-string v0, "msgContent"

    .line 393348
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "message_body"

    .line 393363
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_96} :catch_b2

    .line 393366
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393368
    const-string v1, "to"

    .line 393370
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393379
    const-string v1, "message_type"

    .line 393381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 393390
    invoke-direct {v0, v7}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 393393
    return-object v0

    .line 393394
    :catch_b2
    const-string v0, "JSONException: parse message body failed."

    .line 393396
    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    .line 393401
    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 393404
    throw v0

    .line 393405
    :catch_bd
    const-string v0, "JSONException: parse data to json failed."

    .line 393407
    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    .line 393412
    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 393415
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/huawei/hms/push/RemoteMessage;
    .registers 13

    .prologue
    .line 393216
    const-string v0, "msgId"

    .line 393217
    .line 393218
    const-string v1, "receiptMode"

    .line 393219
    .line 393220
    const-string v2, "sendMode"

    .line 393221
    .line 393222
    const-string v3, "ttl"

    .line 393223
    .line 393224
    const-string v4, "collapseKey"

    .line 393225
    .line 393226
    const-string v5, "send message failed"

    .line 393227
    .line 393228
    const-string v6, "RemoteMessage"

    .line 393229
    .line 393230
    new-instance v7, Landroid/os/Bundle;

    .line 393231
    .line 393232
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    new-instance v8, Lorg/json/JSONObject;

    .line 393236
    .line 393237
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    :try_start_18
    iget-object v9, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 393241
    .line 393242
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v9

    .line 393246
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v9

    .line 393250
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v10

    .line 393254
    if-eqz v10, :cond_3c

    .line 393255
    .line 393256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v10

    .line 393260
    check-cast v10, Ljava/util/Map$Entry;

    .line 393261
    .line 393262
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v11

    .line 393266
    check-cast v11, Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v10

    .line 393272
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_3b} :catch_bd

    .line 393273
    .line 393274
    .line 393275
    goto :goto_22

    .line 393276
    :cond_3c
    :try_start_3c
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v9

    .line 393280
    new-instance v10, Lorg/json/JSONObject;

    .line 393281
    .line 393282
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iget-object v11, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393286
    .line 393287
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v11

    .line 393291
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    iget-object v4, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393295
    .line 393296
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    iget-object v3, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393304
    .line 393305
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393313
    .line 393314
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393315
    .line 393316
    .line 393317
    move-result v2

    .line 393318
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Lorg/json/JSONObject;

    .line 393322
    .line 393323
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_79

    .line 393331
    .line 393332
    const-string v2, "data"

    .line 393333
    .line 393334
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v2, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393338
    .line 393339
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "msgContent"

    .line 393347
    .line 393348
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "message_body"

    .line 393362
    .line 393363
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_96} :catch_b2

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393367
    .line 393368
    const-string v1, "to"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 393378
    .line 393379
    const-string v1, "message_type"

    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 393389
    .line 393390
    invoke-direct {v0, v7}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 393391
    .line 393392
    .line 393393
    return-object v0

    .line 393394
    :catch_b2
    const-string v0, "JSONException: parse message body failed."

    .line 393395
    .line 393396
    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    .line 393400
    .line 393401
    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    throw v0

    .line 393405
    :catch_bd
    const-string v0, "JSONException: parse data to json failed."

    .line 393406
    .line 393407
    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    .line 393411
    .line 393412
    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    throw v0
.end method


.method public clearData()Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public clearData()Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearData()Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


.method public setCollapseKey(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public setCollapseKey(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "collapseKey"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCollapseKey(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "collapseKey"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setData(Ljava/util/Map;)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public setData(Ljava/util/Map;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/push/RemoteMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039385
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 17039387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setData(Ljava/util/Map;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/push/RemoteMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-object p0
.end method


.method public setMessageId(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public setMessageId(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "msgId"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessageId(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "msgId"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setMessageType(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public setMessageType(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "message_type"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessageType(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "message_type"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setReceiptMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public setReceiptMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_e

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973832
    const-string v0, "receipt mode can only be 0 or 1."

    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973837
    throw p1

    .line 16973838
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973840
    const-string v1, "receiptMode"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReceiptMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_e

    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973831
    .line 16973832
    const-string v0, "receipt mode can only be 0 or 1."

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    throw p1

    .line 16973838
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973839
    .line 16973840
    const-string v1, "receiptMode"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p0
.end method


.method public setSendMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public setSendMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973832
    const-string v0, "send mode can only be 0 or 1."

    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973837
    throw p1

    .line 16973838
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973840
    const-string v1, "sendMode"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSendMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973831
    .line 16973832
    const-string v0, "send mode can only be 0 or 1."

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    throw p1

    .line 16973838
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973839
    .line 16973840
    const-string v1, "sendMode"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p0
.end method


.method public setTtl(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
[MOD-CHANGED]
.method public setTtl(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p1, v0, :cond_10

    .line 16973827
    const v0, 0x13c680

    .line 16973830
    if-gt p1, v0, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973834
    const-string v1, "ttl"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    const-string v0, "ttl must be greater than or equal to 1 and less than or equal to 1296000"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTtl(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p1, v0, :cond_10

    .line 16973826
    .line 16973827
    const v0, 0x13c680

    .line 16973828
    .line 16973829
    .line 16973830
    if-gt p1, v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16973833
    .line 16973834
    const-string v1, "ttl"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    .line 16973842
    const-string v0, "ttl must be greater than or equal to 1 and less than or equal to 1296000"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


