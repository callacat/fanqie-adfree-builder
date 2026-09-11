## classes10/com/ss/android/depths/disable/art/image/process/service/ComposeService.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    const-string v1, "code"

    .line 34013188
    const-string v2, "exception:"

    .line 34013190
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013193
    move-result-object v3

    .line 34013194
    iget-object v3, v3, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013196
    const-string v4, "last_compose_data_request_time"

    .line 34013198
    const-wide/16 v5, 0x0

    .line 34013200
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013203
    move-result-wide v5

    .line 34013204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013207
    move-result-wide v7

    .line 34013208
    sub-long/2addr v7, v5

    .line 34013209
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013212
    move-result-object v3

    .line 34013213
    iget-object v3, v3, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013215
    const-string v5, "compose_data_request_interval"

    .line 34013217
    const-wide/16 v9, 0xe10

    .line 34013219
    invoke-interface {v3, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013222
    move-result-wide v9

    .line 34013223
    const-wide/16 v11, 0x3e8

    .line 34013225
    mul-long v9, v9, v11

    .line 34013227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013229
    sget v3, Lom7/e;->a:I

    .line 34013231
    const/4 v3, 0x0

    .line 34013232
    cmp-long v6, v7, v9

    .line 34013234
    if-gez v6, :cond_46

    .line 34013236
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013239
    move-result-object p0

    .line 34013240
    const-string v0, "frequency limit:"

    .line 34013242
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    move-result-object v0

    .line 34013250
    invoke-virtual {p0, p1, v3, v0}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onComposeDataRequestResultEvent(Ljava/util/Map;ZLjava/lang/String;)V

    .line 34013253
    return v3

    .line 34013254
    :cond_46
    invoke-static {}, Lpm7/b;->a()Ljava/util/Map;

    .line 34013257
    move-result-object v6

    .line 34013258
    move-object v7, v6

    .line 34013259
    check-cast v7, Ljava/util/HashMap;

    .line 34013261
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013264
    const-string v7, "https://ib.snssdk.com/cloudpush/pull_compose_data/"

    .line 34013266
    invoke-static {v7, v6}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->addUrlParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013269
    move-result-object v6

    .line 34013270
    :try_start_56
    sget-object v7, Lcom/ss/android/depths/disable/art/image/process/d/b;->a:Lcom/ss/android/depths/disable/art/image/process/d/b;

    .line 34013272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    invoke-static {v6}, Lcom/ss/android/depths/disable/art/image/process/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v6

    .line 34013279
    const-string v7, "[requestComposeData]response "

    .line 34013281
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013291
    move-result v7

    .line 34013292
    if-nez v7, :cond_14f

    .line 34013294
    new-instance v7, Lorg/json/JSONObject;

    .line 34013296
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013299
    const/4 v6, -0x1

    .line 34013300
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013303
    move-result v8

    .line 34013304
    if-nez v8, :cond_13c

    .line 34013306
    const-string v1, "compose_data_sign"

    .line 34013308
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object v1

    .line 34013312
    const-string v6, "compose_data"

    .line 34013314
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013321
    move-result v6

    .line 34013322
    if-nez v6, :cond_11c

    .line 34013324
    invoke-static {v0, v1}, Lom7/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013327
    move-result v1

    .line 34013328
    if-eqz v1, :cond_119

    .line 34013330
    new-instance v1, Lorg/json/JSONObject;

    .line 34013332
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013335
    const-string v0, "local_push"

    .line 34013337
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013340
    move-result-object v0

    .line 34013341
    if-eqz v0, :cond_a2

    .line 34013343
    invoke-static {p0, v0}, Lpm7/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013346
    :cond_a2
    const-string p0, "red_badge"

    .line 34013348
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013351
    move-result-object p0
    :try_end_a8
    .catchall {:try_start_56 .. :try_end_a8} :catchall_152

    .line 34013352
    const/4 v0, 0x1

    .line 34013353
    const-string v1, "success"

    .line 34013355
    if-eqz p0, :cond_102

    .line 34013357
    :try_start_ad
    invoke-static {}, Lpm7/f;->c()Lpm7/f;

    .line 34013360
    move-result-object v6

    .line 34013361
    const-string v8, "[showComposeRedBadge]response:"

    .line 34013363
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013366
    move-result-object v11

    .line 34013367
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    const-string v8, "show"

    .line 34013372
    invoke-virtual {p0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013375
    move-result v8

    .line 34013376
    if-lez v8, :cond_c4

    .line 34013378
    const/4 v8, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v8, 0x0

    .line 34013381
    :goto_c5
    if-eqz v8, :cond_102

    .line 34013383
    const-string v8, "content"

    .line 34013385
    invoke-virtual {p0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013388
    move-result p0
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_152

    .line 34013389
    :try_start_cd
    const-string v8, "show red badge:"

    .line 34013391
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013394
    move-result-object v11

    .line 34013395
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013398
    invoke-virtual {v6, p0}, Lpm7/f;->d(I)Z

    .line 34013401
    move-result v6

    .line 34013402
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013405
    move-result-object v8

    .line 34013406
    if-eqz v6, :cond_e2

    .line 34013408
    move-object v6, v1

    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const-string v6, "failed"

    .line 34013412
    :goto_e4
    invoke-virtual {v8, p0, v6}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onRedBadgeShowEvent(ILjava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_cd .. :try_end_e7} :catchall_e8

    .line 34013415
    goto :goto_102

    .line 34013416
    :catchall_e8
    move-exception v6

    .line 34013417
    :try_start_e9
    sget v8, Lom7/e;->a:I

    .line 34013419
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013422
    move-result-object v8

    .line 34013423
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013425
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013431
    move-result-object v6

    .line 34013432
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object v6

    .line 34013439
    invoke-virtual {v8, p0, v6}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onRedBadgeShowEvent(ILjava/lang/String;)V

    .line 34013442
    :cond_102
    :goto_102
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013445
    move-result-object p0

    .line 34013446
    iget-object p0, p0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013448
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013451
    move-result-object p0

    .line 34013452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013455
    move-result-wide v11

    .line 34013456
    invoke-interface {p0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013459
    move-result-object p0

    .line 34013460
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013463
    const/4 v3, 0x1

    .line 34013464
    goto :goto_11e

    .line 34013465
    :cond_119
    const-string v1, "compose_data sign verify failed"

    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    const-string v1, "compose_data is empty"

    .line 34013470
    :goto_11e
    const-string p0, "next_query_interval"

    .line 34013472
    invoke-virtual {v7, p0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013475
    move-result-wide v6

    .line 34013476
    cmp-long p0, v6, v9

    .line 34013478
    if-eqz p0, :cond_165

    .line 34013480
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013482
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013485
    move-result-object p0

    .line 34013486
    iget-object p0, p0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013488
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013491
    move-result-object p0

    .line 34013492
    invoke-interface {p0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013495
    move-result-object p0

    .line 34013496
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013499
    goto :goto_165

    .line 34013500
    :cond_13c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013502
    const-string v0, "invalid response code:"

    .line 34013504
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013510
    move-result v0

    .line 34013511
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013514
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013517
    move-result-object v1

    .line 34013518
    goto :goto_165

    .line 34013519
    :cond_14f
    const-string v1, "response is empty"
    :try_end_151
    .catchall {:try_start_e9 .. :try_end_151} :catchall_152

    .line 34013521
    goto :goto_165

    .line 34013522
    :catchall_152
    move-exception p0

    .line 34013523
    sget v0, Lom7/e;->a:I

    .line 34013525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013527
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013530
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013533
    move-result-object p0

    .line 34013534
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    move-result-object v1

    .line 34013541
    :cond_165
    :goto_165
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013544
    move-result-object p0

    .line 34013545
    invoke-virtual {p0, p1, v3, v1}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onComposeDataRequestResultEvent(Ljava/util/Map;ZLjava/lang/String;)V

    .line 34013548
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    const-string v1, "code"

    .line 34013187
    .line 34013188
    const-string v2, "exception:"

    .line 34013189
    .line 34013190
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v3

    .line 34013194
    iget-object v3, v3, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013195
    .line 34013196
    const-string v4, "last_compose_data_request_time"

    .line 34013197
    .line 34013198
    const-wide/16 v5, 0x0

    .line 34013199
    .line 34013200
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-wide v5

    .line 34013204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-wide v7

    .line 34013208
    sub-long/2addr v7, v5

    .line 34013209
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    iget-object v3, v3, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013214
    .line 34013215
    const-string v5, "compose_data_request_interval"

    .line 34013216
    .line 34013217
    const-wide/16 v9, 0xe10

    .line 34013218
    .line 34013219
    invoke-interface {v3, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-wide v9

    .line 34013223
    const-wide/16 v11, 0x3e8

    .line 34013224
    .line 34013225
    mul-long v9, v9, v11

    .line 34013226
    .line 34013227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    sget v3, Lom7/e;->a:I

    .line 34013230
    .line 34013231
    const/4 v3, 0x0

    .line 34013232
    cmp-long v6, v7, v9

    .line 34013233
    .line 34013234
    if-gez v6, :cond_46

    .line 34013235
    .line 34013236
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p0

    .line 34013240
    const-string v0, "frequency limit:"

    .line 34013241
    .line 34013242
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    invoke-virtual {p0, p1, v3, v0}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onComposeDataRequestResultEvent(Ljava/util/Map;ZLjava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    return v3

    .line 34013254
    :cond_46
    invoke-static {}, Lpm7/b;->a()Ljava/util/Map;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v6

    .line 34013258
    move-object v7, v6

    .line 34013259
    check-cast v7, Ljava/util/HashMap;

    .line 34013260
    .line 34013261
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013262
    .line 34013263
    .line 34013264
    const-string v7, "https://ib.snssdk.com/cloudpush/pull_compose_data/"

    .line 34013265
    .line 34013266
    invoke-static {v7, v6}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->addUrlParam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    :try_start_56
    sget-object v7, Lcom/ss/android/depths/disable/art/image/process/d/b;->a:Lcom/ss/android/depths/disable/art/image/process/d/b;

    .line 34013271
    .line 34013272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v6}, Lcom/ss/android/depths/disable/art/image/process/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    const-string v7, "[requestComposeData]response "

    .line 34013280
    .line 34013281
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v7

    .line 34013292
    if-nez v7, :cond_14f

    .line 34013293
    .line 34013294
    new-instance v7, Lorg/json/JSONObject;

    .line 34013295
    .line 34013296
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    const/4 v6, -0x1

    .line 34013300
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v8

    .line 34013304
    if-nez v8, :cond_13c

    .line 34013305
    .line 34013306
    const-string v1, "compose_data_sign"

    .line 34013307
    .line 34013308
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    const-string v6, "compose_data"

    .line 34013313
    .line 34013314
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v6

    .line 34013322
    if-nez v6, :cond_11c

    .line 34013323
    .line 34013324
    invoke-static {v0, v1}, Lom7/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    if-eqz v1, :cond_119

    .line 34013329
    .line 34013330
    new-instance v1, Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v0, "local_push"

    .line 34013336
    .line 34013337
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    if-eqz v0, :cond_a2

    .line 34013342
    .line 34013343
    invoke-static {p0, v0}, Lpm7/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    const-string p0, "red_badge"

    .line 34013347
    .line 34013348
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p0
    :try_end_a8
    .catchall {:try_start_56 .. :try_end_a8} :catchall_152

    .line 34013352
    const/4 v0, 0x1

    .line 34013353
    const-string v1, "success"

    .line 34013354
    .line 34013355
    if-eqz p0, :cond_102

    .line 34013356
    .line 34013357
    :try_start_ad
    invoke-static {}, Lpm7/f;->c()Lpm7/f;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    const-string v8, "[showComposeRedBadge]response:"

    .line 34013362
    .line 34013363
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v11

    .line 34013367
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v8, "show"

    .line 34013371
    .line 34013372
    invoke-virtual {p0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v8

    .line 34013376
    if-lez v8, :cond_c4

    .line 34013377
    .line 34013378
    const/4 v8, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v8, 0x0

    .line 34013381
    :goto_c5
    if-eqz v8, :cond_102

    .line 34013382
    .line 34013383
    const-string v8, "content"

    .line 34013384
    .line 34013385
    invoke-virtual {p0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p0
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_152

    .line 34013389
    :try_start_cd
    const-string v8, "show red badge:"

    .line 34013390
    .line 34013391
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v11

    .line 34013395
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v6, p0}, Lpm7/f;->d(I)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v6

    .line 34013402
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v8

    .line 34013406
    if-eqz v6, :cond_e2

    .line 34013407
    .line 34013408
    move-object v6, v1

    .line 34013409
    goto :goto_e4

    .line 34013410
    :cond_e2
    const-string v6, "failed"

    .line 34013411
    .line 34013412
    :goto_e4
    invoke-virtual {v8, p0, v6}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onRedBadgeShowEvent(ILjava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_cd .. :try_end_e7} :catchall_e8

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_102

    .line 34013416
    :catchall_e8
    move-exception v6

    .line 34013417
    :try_start_e9
    sget v8, Lom7/e;->a:I

    .line 34013418
    .line 34013419
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v8

    .line 34013423
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v6

    .line 34013432
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v6

    .line 34013439
    invoke-virtual {v8, p0, v6}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onRedBadgeShowEvent(ILjava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p0

    .line 34013446
    iget-object p0, p0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013447
    .line 34013448
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p0

    .line 34013452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-wide v11

    .line 34013456
    invoke-interface {p0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p0

    .line 34013460
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013461
    .line 34013462
    .line 34013463
    const/4 v3, 0x1

    .line 34013464
    goto :goto_11e

    .line 34013465
    :cond_119
    const-string v1, "compose_data sign verify failed"

    .line 34013466
    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    const-string v1, "compose_data is empty"

    .line 34013469
    .line 34013470
    :goto_11e
    const-string p0, "next_query_interval"

    .line 34013471
    .line 34013472
    invoke-virtual {v7, p0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-wide v6

    .line 34013476
    cmp-long p0, v6, v9

    .line 34013477
    .line 34013478
    if-eqz p0, :cond_165

    .line 34013479
    .line 34013480
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p0

    .line 34013486
    iget-object p0, p0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 34013487
    .line 34013488
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p0

    .line 34013492
    invoke-interface {p0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p0

    .line 34013496
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_165

    .line 34013500
    :cond_13c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    const-string v0, "invalid response code:"

    .line 34013503
    .line 34013504
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v0

    .line 34013511
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v1

    .line 34013518
    goto :goto_165

    .line 34013519
    :cond_14f
    const-string v1, "response is empty"
    :try_end_151
    .catchall {:try_start_e9 .. :try_end_151} :catchall_152

    .line 34013520
    .line 34013521
    goto :goto_165

    .line 34013522
    :catchall_152
    move-exception p0

    .line 34013523
    sget v0, Lom7/e;->a:I

    .line 34013524
    .line 34013525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p0

    .line 34013534
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v1

    .line 34013541
    :cond_165
    :goto_165
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p0

    .line 34013545
    invoke-virtual {p0, p1, v3, v1}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onComposeDataRequestResultEvent(Ljava/util/Map;ZLjava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    return v3
.end method


