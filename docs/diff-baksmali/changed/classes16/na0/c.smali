## classes16/na0/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34013195
    move-result-object v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    if-eqz v1, :cond_14

    .line 34013199
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 34013202
    move-result-object v3

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    move-object v3, v2

    .line 34013205
    :goto_15
    const-string v4, "aid"

    .line 34013207
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    move-result-object p0

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013213
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 34013216
    move-result-object v3

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v3, v2

    .line 34013219
    :goto_23
    const-string v4, "lang"

    .line 34013221
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    move-result-object p0

    .line 34013225
    if-eqz v1, :cond_30

    .line 34013227
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 34013230
    move-result-object v3

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object v3, v2

    .line 34013233
    :goto_31
    const-string v4, "app_name"

    .line 34013235
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    move-result-object p0

    .line 34013239
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v3, :cond_46

    .line 34013249
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getLocale()Ljava/lang/String;

    .line 34013252
    move-result-object v3

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v3, v2

    .line 34013255
    :goto_47
    const-string v4, "locale"

    .line 34013257
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    move-result-object p0

    .line 34013261
    if-eqz v1, :cond_54

    .line 34013263
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 34013266
    move-result-object v3

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v3, v2

    .line 34013269
    :goto_55
    const-string v4, "ch"

    .line 34013271
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    move-result-object p0

    .line 34013275
    if-eqz v1, :cond_62

    .line 34013277
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 34013280
    move-result-object v3

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v3, v2

    .line 34013283
    :goto_63
    const-string v4, "channel"

    .line 34013285
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    move-result-object p0

    .line 34013289
    if-eqz v1, :cond_70

    .line 34013291
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppKey()Ljava/lang/String;

    .line 34013294
    move-result-object v3

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v3, v2

    .line 34013297
    :goto_71
    const-string v4, "app_key"

    .line 34013299
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    move-result-object p0

    .line 34013303
    if-eqz v1, :cond_7e

    .line 34013305
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    move-object v3, v2

    .line 34013311
    :goto_7f
    const-string v4, "iid"

    .line 34013313
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    move-result-object p0

    .line 34013317
    if-eqz v1, :cond_8c

    .line 34013319
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013322
    move-result-object v3

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v3, v2

    .line 34013325
    :goto_8d
    const-string/jumbo v4, "vc"

    .line 34013328
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    move-result-object p0

    .line 34013332
    if-eqz v1, :cond_9b

    .line 34013334
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013337
    move-result-object v3

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v3, v2

    .line 34013340
    :goto_9c
    const-string v4, "app_verison"

    .line 34013342
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    move-result-object p0

    .line 34013346
    if-eqz v1, :cond_a9

    .line 34013348
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 34013351
    move-result-object v3

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v3, v2

    .line 34013354
    :goto_aa
    const-string v4, "did"

    .line 34013356
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    move-result-object p0

    .line 34013360
    if-eqz v1, :cond_bb

    .line 34013362
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34013365
    move-result-object v3

    .line 34013366
    if-eqz v3, :cond_bb

    .line 34013368
    iget-object v3, v3, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v3, v2

    .line 34013372
    :goto_bc
    const-string v4, "region"

    .line 34013374
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    move-result-object p0

    .line 34013378
    sget-object v3, Lxa0/e;->a:Lxa0/e;

    .line 34013380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    const-string v3, "common"

    .line 34013385
    invoke-static {v3}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013388
    move-result-object v4

    .line 34013389
    const-string/jumbo v5, "use_native_report"

    .line 34013392
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013395
    move-result v4

    .line 34013396
    const/4 v6, 0x1

    .line 34013397
    if-ne v4, v6, :cond_d9

    .line 34013399
    const/4 v4, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v4, 0x0

    .line 34013402
    :goto_da
    invoke-static {p0, v5, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013405
    move-result-object p0

    .line 34013406
    invoke-static {v3}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013409
    move-result-object v3

    .line 34013410
    const-string/jumbo v4, "use_jsb_request"

    .line 34013413
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013416
    move-result v3

    .line 34013417
    if-ne v3, v6, :cond_ec

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v6, 0x0

    .line 34013421
    :goto_ed
    invoke-static {p0, v4, v6}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-static {}, Lxa0/e;->i()Z

    .line 34013428
    move-result v3

    .line 34013429
    const-string/jumbo v4, "verify_cancellable"

    .line 34013432
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013435
    move-result-object p0

    .line 34013436
    const-string v3, "orientation"

    .line 34013438
    invoke-static {p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 34013441
    move-result v4

    .line 34013442
    invoke-static {p0, v3, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013445
    move-result-object p0

    .line 34013446
    const-string v3, "resolution"

    .line 34013448
    invoke-static {p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getResolution(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-static {p0, v3, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    move-result-object p0

    .line 34013456
    const-string p1, "sdk_version"

    .line 34013458
    const-string v3, "4.0.3.cn"

    .line 34013460
    invoke-static {p0, p1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    move-result-object p0

    .line 34013464
    const-string p1, "os_version"

    .line 34013466
    sget-object v3, Ldb0/a;->d:Ljava/lang/String;

    .line 34013468
    invoke-static {p0, p1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    move-result-object p0

    .line 34013472
    const-string p1, "device_brand"

    .line 34013474
    sget-object v3, Ldb0/a;->a:Ljava/lang/String;

    .line 34013476
    invoke-static {p0, p1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    move-result-object p0

    .line 34013480
    sget-object p1, Ldb0/a;->b:Ljava/lang/String;

    .line 34013482
    const-string v3, "device_model"

    .line 34013484
    invoke-static {p0, v3, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    move-result-object p0

    .line 34013488
    const-string v3, "os_name"

    .line 34013490
    const-string v4, "android"

    .line 34013492
    invoke-static {p0, v3, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    move-result-object p0

    .line 34013496
    if-eqz v1, :cond_13f

    .line 34013498
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 34013501
    move-result-object v3

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    move-object v3, v2

    .line 34013504
    :goto_140
    const-string/jumbo v5, "version_code"

    .line 34013507
    invoke-static {p0, v5, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    move-result-object p0

    .line 34013511
    if-eqz v1, :cond_14d

    .line 34013513
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013516
    move-result-object v2

    .line 34013517
    :cond_14d
    const-string/jumbo v1, "version_name"

    .line 34013520
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    move-result-object p0

    .line 34013524
    const-string v1, "device_type"

    .line 34013526
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    move-result-object p0

    .line 34013530
    const-string p1, "device_platform"

    .line 34013532
    invoke-static {p0, p1, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    move-result-object p0

    .line 34013536
    const-string p1, "os_type"

    .line 34013538
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013541
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    if-eqz v1, :cond_14

    .line 34013198
    .line 34013199
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    move-object v3, v2

    .line 34013205
    :goto_15
    const-string v4, "aid"

    .line 34013206
    .line 34013207
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p0

    .line 34013211
    if-eqz v1, :cond_22

    .line 34013212
    .line 34013213
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v3, v2

    .line 34013219
    :goto_23
    const-string v4, "lang"

    .line 34013220
    .line 34013221
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p0

    .line 34013225
    if-eqz v1, :cond_30

    .line 34013226
    .line 34013227
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object v3, v2

    .line 34013233
    :goto_31
    const-string v4, "app_name"

    .line 34013234
    .line 34013235
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p0

    .line 34013239
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v3, :cond_46

    .line 34013248
    .line 34013249
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getLocale()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v3, v2

    .line 34013255
    :goto_47
    const-string v4, "locale"

    .line 34013256
    .line 34013257
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p0

    .line 34013261
    if-eqz v1, :cond_54

    .line 34013262
    .line 34013263
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v3, v2

    .line 34013269
    :goto_55
    const-string v4, "ch"

    .line 34013270
    .line 34013271
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p0

    .line 34013275
    if-eqz v1, :cond_62

    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v3, v2

    .line 34013283
    :goto_63
    const-string v4, "channel"

    .line 34013284
    .line 34013285
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p0

    .line 34013289
    if-eqz v1, :cond_70

    .line 34013290
    .line 34013291
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppKey()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v3, v2

    .line 34013297
    :goto_71
    const-string v4, "app_key"

    .line 34013298
    .line 34013299
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p0

    .line 34013303
    if-eqz v1, :cond_7e

    .line 34013304
    .line 34013305
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    move-object v3, v2

    .line 34013311
    :goto_7f
    const-string v4, "iid"

    .line 34013312
    .line 34013313
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p0

    .line 34013317
    if-eqz v1, :cond_8c

    .line 34013318
    .line 34013319
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v3, v2

    .line 34013325
    :goto_8d
    const-string/jumbo v4, "vc"

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p0

    .line 34013332
    if-eqz v1, :cond_9b

    .line 34013333
    .line 34013334
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v3, v2

    .line 34013340
    :goto_9c
    const-string v4, "app_verison"

    .line 34013341
    .line 34013342
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p0

    .line 34013346
    if-eqz v1, :cond_a9

    .line 34013347
    .line 34013348
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v3, v2

    .line 34013354
    :goto_aa
    const-string v4, "did"

    .line 34013355
    .line 34013356
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p0

    .line 34013360
    if-eqz v1, :cond_bb

    .line 34013361
    .line 34013362
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    if-eqz v3, :cond_bb

    .line 34013367
    .line 34013368
    iget-object v3, v3, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v3, v2

    .line 34013372
    :goto_bc
    const-string v4, "region"

    .line 34013373
    .line 34013374
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p0

    .line 34013378
    sget-object v3, Lxa0/e;->a:Lxa0/e;

    .line 34013379
    .line 34013380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v3, "common"

    .line 34013384
    .line 34013385
    invoke-static {v3}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    const-string/jumbo v5, "use_native_report"

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v4

    .line 34013396
    const/4 v6, 0x1

    .line 34013397
    if-ne v4, v6, :cond_d9

    .line 34013398
    .line 34013399
    const/4 v4, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v4, 0x0

    .line 34013402
    :goto_da
    invoke-static {p0, v5, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p0

    .line 34013406
    invoke-static {v3}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    const-string/jumbo v4, "use_jsb_request"

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v3

    .line 34013417
    if-ne v3, v6, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v6, 0x0

    .line 34013421
    :goto_ed
    invoke-static {p0, v4, v6}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-static {}, Lxa0/e;->i()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v3

    .line 34013429
    const-string/jumbo v4, "verify_cancellable"

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {p0, v4, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p0

    .line 34013436
    const-string v3, "orientation"

    .line 34013437
    .line 34013438
    invoke-static {p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v4

    .line 34013442
    invoke-static {p0, v3, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p0

    .line 34013446
    const-string v3, "resolution"

    .line 34013447
    .line 34013448
    invoke-static {p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getResolution(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-static {p0, v3, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    const-string p1, "sdk_version"

    .line 34013457
    .line 34013458
    const-string v3, "4.0.3.cn"

    .line 34013459
    .line 34013460
    invoke-static {p0, p1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p0

    .line 34013464
    const-string p1, "os_version"

    .line 34013465
    .line 34013466
    sget-object v3, Ldb0/a;->d:Ljava/lang/String;

    .line 34013467
    .line 34013468
    invoke-static {p0, p1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p0

    .line 34013472
    const-string p1, "device_brand"

    .line 34013473
    .line 34013474
    sget-object v3, Ldb0/a;->a:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-static {p0, p1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p0

    .line 34013480
    sget-object p1, Ldb0/a;->b:Ljava/lang/String;

    .line 34013481
    .line 34013482
    const-string v3, "device_model"

    .line 34013483
    .line 34013484
    invoke-static {p0, v3, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p0

    .line 34013488
    const-string v3, "os_name"

    .line 34013489
    .line 34013490
    const-string v4, "android"

    .line 34013491
    .line 34013492
    invoke-static {p0, v3, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p0

    .line 34013496
    if-eqz v1, :cond_13f

    .line 34013497
    .line 34013498
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v3

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    move-object v3, v2

    .line 34013504
    :goto_140
    const-string/jumbo v5, "version_code"

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {p0, v5, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p0

    .line 34013511
    if-eqz v1, :cond_14d

    .line 34013512
    .line 34013513
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    :cond_14d
    const-string/jumbo v1, "version_name"

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {p0, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p0

    .line 34013524
    const-string v1, "device_type"

    .line 34013525
    .line 34013526
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p0

    .line 34013530
    const-string p1, "device_platform"

    .line 34013531
    .line 34013532
    invoke-static {p0, p1, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p0

    .line 34013536
    const-string p1, "os_type"

    .line 34013537
    .line 34013538
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    return-void
.end method


