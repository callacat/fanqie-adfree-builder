## classes19/fx1/b.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816578
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "data.common_info."

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816603
    move-result-object p0

    .line 33816604
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    check-cast p0, Lorg/json/JSONObject;

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    if-nez p0, :cond_2b

    .line 33816614
    new-instance p0, Lorg/json/JSONObject;

    .line 33816616
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816619
    :cond_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "data.common_info."

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    check-cast p0, Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    if-nez p0, :cond_2b

    .line 33816613
    .line 33816614
    new-instance p0, Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "getKeyContent is called, activityId is "

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, ", key is "

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "ContainerHelper"

    .line 34013208
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 34013213
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 34013216
    move-result-object v0

    .line 34013217
    instance-of v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogCommonSettingServiceImpl;

    .line 34013219
    if-eqz v2, :cond_5c

    .line 34013221
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogCommonSettingServiceImpl;

    .line 34013223
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013225
    const-string v3, "data.extra"

    .line 34013227
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogCommonSettingServiceImpl;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013230
    move-result-object v0

    .line 34013231
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 34013233
    if-eqz v2, :cond_36

    .line 34013235
    check-cast v0, Lorg/json/JSONObject;

    .line 34013237
    goto :goto_5d

    .line 34013238
    :cond_36
    instance-of v2, v0, Ljava/lang/String;

    .line 34013240
    if-eqz v2, :cond_5c

    .line 34013242
    :try_start_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 34013244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013251
    const-string v0, "old_dog"

    .line 34013253
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013256
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_49} :catch_4a

    .line 34013257
    goto :goto_5d

    .line 34013258
    :catch_4a
    move-exception v0

    .line 34013259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013261
    const-string v3, "Exception when fetch old_dog settings "

    .line 34013263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013276
    :cond_5c
    const/4 v0, 0x0

    .line 34013277
    :goto_5d
    if-eqz v0, :cond_122

    .line 34013279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v2

    .line 34013283
    const/4 v3, 0x0

    .line 34013284
    const-string v4, "getKeyContent from cache"

    .line 34013286
    const-string v5, "getKeyContent meet exception, "

    .line 34013288
    if-eqz v2, :cond_e5

    .line 34013290
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013293
    move-result-object p0

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    if-eqz p0, :cond_82

    .line 34013297
    const-string p0, "time_table"

    .line 34013299
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013302
    move-result p0

    .line 34013303
    xor-int/2addr p0, v2

    .line 34013304
    if-eqz p0, :cond_82

    .line 34013306
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013312
    move-result-object p0

    .line 34013313
    return-object p0

    .line 34013314
    :cond_82
    const-string p0, "getKeyContent from disk"

    .line 34013316
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    :try_start_87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013322
    move-result p0

    .line 34013323
    const v0, 0x65e70ac

    .line 34013326
    const/4 v4, 0x2

    .line 34013327
    if-eq p0, v0, :cond_af

    .line 34013329
    const v0, 0x25d1d7b7

    .line 34013332
    if-eq p0, v0, :cond_a5

    .line 34013334
    const v0, 0x38c1b7f9

    .line 34013337
    if-eq p0, v0, :cond_9c

    .line 34013339
    goto :goto_b9

    .line 34013340
    :cond_9c
    const-string p0, "cooling"

    .line 34013342
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013345
    move-result p0

    .line 34013346
    if-eqz p0, :cond_b9

    .line 34013348
    goto :goto_ba

    .line 34013349
    :cond_a5
    const-string p0, "passport_data"

    .line 34013351
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013354
    move-result p0

    .line 34013355
    if-eqz p0, :cond_b9

    .line 34013357
    const/4 v3, 0x1

    .line 34013358
    goto :goto_ba

    .line 34013359
    :cond_af
    const-string p0, "popup"

    .line 34013361
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013364
    move-result p0

    .line 34013365
    if-eqz p0, :cond_b9

    .line 34013367
    const/4 v3, 0x2

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v3, -0x1

    .line 34013370
    :goto_ba
    if-eqz v3, :cond_cd

    .line 34013372
    if-eq v3, v2, :cond_cd

    .line 34013374
    if-eq v3, v4, :cond_c6

    .line 34013376
    new-instance p0, Lorg/json/JSONObject;

    .line 34013378
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013381
    return-object p0

    .line 34013382
    :cond_c6
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013384
    invoke-static {p0, p1}, Lfx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013387
    move-result-object p0

    .line 34013388
    return-object p0

    .line 34013389
    :cond_cd
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013391
    invoke-static {p0, p1}, Lfx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013394
    move-result-object p0
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_d3} :catch_d4

    .line 34013395
    return-object p0

    .line 34013396
    :catch_d4
    move-exception p0

    .line 34013397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013399
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013402
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object p0

    .line 34013409
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    goto :goto_122

    .line 34013413
    :cond_e5
    :try_start_e5
    const-string v2, "activity_data"

    .line 34013415
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013418
    move-result-object v0

    .line 34013419
    if-eqz v0, :cond_122

    .line 34013421
    :goto_ed
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34013424
    move-result v2

    .line 34013425
    if-ge v3, v2, :cond_122

    .line 34013427
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34013430
    move-result-object v2

    .line 34013431
    const-string v6, "activity_id"

    .line 34013433
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013440
    move-result v2

    .line 34013441
    if-eqz v2, :cond_10f

    .line 34013443
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34013449
    move-result-object p0

    .line 34013450
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013453
    move-result-object p0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_10e} :catch_112

    .line 34013454
    return-object p0

    .line 34013455
    :cond_10f
    add-int/lit8 v3, v3, 0x1

    .line 34013457
    goto :goto_ed

    .line 34013458
    :catch_112
    move-exception p0

    .line 34013459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013461
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013464
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object p0

    .line 34013471
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013474
    :cond_122
    :goto_122
    new-instance p0, Lorg/json/JSONObject;

    .line 34013476
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013479
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "getKeyContent is called, activityId is "

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, ", key is "

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "ContainerHelper"

    .line 34013207
    .line 34013208
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 34013212
    .line 34013213
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    instance-of v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogCommonSettingServiceImpl;

    .line 34013218
    .line 34013219
    if-eqz v2, :cond_5c

    .line 34013220
    .line 34013221
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogCommonSettingServiceImpl;

    .line 34013222
    .line 34013223
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013224
    .line 34013225
    const-string v3, "data.extra"

    .line 34013226
    .line 34013227
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogCommonSettingServiceImpl;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 34013232
    .line 34013233
    if-eqz v2, :cond_36

    .line 34013234
    .line 34013235
    check-cast v0, Lorg/json/JSONObject;

    .line 34013236
    .line 34013237
    goto :goto_5d

    .line 34013238
    :cond_36
    instance-of v2, v0, Ljava/lang/String;

    .line 34013239
    .line 34013240
    if-eqz v2, :cond_5c

    .line 34013241
    .line 34013242
    :try_start_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v0, "old_dog"

    .line 34013252
    .line 34013253
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_49} :catch_4a

    .line 34013257
    goto :goto_5d

    .line 34013258
    :catch_4a
    move-exception v0

    .line 34013259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    const-string v3, "Exception when fetch old_dog settings "

    .line 34013262
    .line 34013263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    const/4 v0, 0x0

    .line 34013277
    :goto_5d
    if-eqz v0, :cond_122

    .line 34013278
    .line 34013279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v2

    .line 34013283
    const/4 v3, 0x0

    .line 34013284
    const-string v4, "getKeyContent from cache"

    .line 34013285
    .line 34013286
    const-string v5, "getKeyContent meet exception, "

    .line 34013287
    .line 34013288
    if-eqz v2, :cond_e5

    .line 34013289
    .line 34013290
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p0

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    if-eqz p0, :cond_82

    .line 34013296
    .line 34013297
    const-string p0, "time_table"

    .line 34013298
    .line 34013299
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p0

    .line 34013303
    xor-int/2addr p0, v2

    .line 34013304
    if-eqz p0, :cond_82

    .line 34013305
    .line 34013306
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p0

    .line 34013313
    return-object p0

    .line 34013314
    :cond_82
    const-string p0, "getKeyContent from disk"

    .line 34013315
    .line 34013316
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :try_start_87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result p0

    .line 34013323
    const v0, 0x65e70ac

    .line 34013324
    .line 34013325
    .line 34013326
    const/4 v4, 0x2

    .line 34013327
    if-eq p0, v0, :cond_af

    .line 34013328
    .line 34013329
    const v0, 0x25d1d7b7

    .line 34013330
    .line 34013331
    .line 34013332
    if-eq p0, v0, :cond_a5

    .line 34013333
    .line 34013334
    const v0, 0x38c1b7f9

    .line 34013335
    .line 34013336
    .line 34013337
    if-eq p0, v0, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_b9

    .line 34013340
    :cond_9c
    const-string p0, "cooling"

    .line 34013341
    .line 34013342
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p0

    .line 34013346
    if-eqz p0, :cond_b9

    .line 34013347
    .line 34013348
    goto :goto_ba

    .line 34013349
    :cond_a5
    const-string p0, "passport_data"

    .line 34013350
    .line 34013351
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p0

    .line 34013355
    if-eqz p0, :cond_b9

    .line 34013356
    .line 34013357
    const/4 v3, 0x1

    .line 34013358
    goto :goto_ba

    .line 34013359
    :cond_af
    const-string p0, "popup"

    .line 34013360
    .line 34013361
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result p0

    .line 34013365
    if-eqz p0, :cond_b9

    .line 34013366
    .line 34013367
    const/4 v3, 0x2

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v3, -0x1

    .line 34013370
    :goto_ba
    if-eqz v3, :cond_cd

    .line 34013371
    .line 34013372
    if-eq v3, v2, :cond_cd

    .line 34013373
    .line 34013374
    if-eq v3, v4, :cond_c6

    .line 34013375
    .line 34013376
    new-instance p0, Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    return-object p0

    .line 34013382
    :cond_c6
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013383
    .line 34013384
    invoke-static {p0, p1}, Lfx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p0

    .line 34013388
    return-object p0

    .line 34013389
    :cond_cd
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013390
    .line 34013391
    invoke-static {p0, p1}, Lfx1/b;->a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p0
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_d3} :catch_d4

    .line 34013395
    return-object p0

    .line 34013396
    :catch_d4
    move-exception p0

    .line 34013397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    goto :goto_122

    .line 34013413
    :cond_e5
    :try_start_e5
    const-string v2, "activity_data"

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    if-eqz v0, :cond_122

    .line 34013420
    .line 34013421
    :goto_ed
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    if-ge v3, v2, :cond_122

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    const-string v6, "activity_id"

    .line 34013432
    .line 34013433
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v2

    .line 34013441
    if-eqz v2, :cond_10f

    .line 34013442
    .line 34013443
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p0

    .line 34013450
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_10e} :catch_112

    .line 34013454
    return-object p0

    .line 34013455
    :cond_10f
    add-int/lit8 v3, v3, 0x1

    .line 34013456
    .line 34013457
    goto :goto_ed

    .line 34013458
    :catch_112
    move-exception p0

    .line 34013459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p0

    .line 34013471
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    :goto_122
    new-instance p0, Lorg/json/JSONObject;

    .line 34013475
    .line 34013476
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "ContainerHelper"

    .line 67436546
    const-string v1, "keyObject is "

    .line 67436548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    move-result v2

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    if-eqz v2, :cond_c

    .line 67436555
    return-object v3

    .line 67436556
    :cond_c
    :try_start_c
    invoke-static {p0, p1}, Lfx1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    move-result-object p0

    .line 67436560
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436562
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    move-result-object p1

    .line 67436572
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436575
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436578
    move-result p1

    .line 67436579
    if-eqz p1, :cond_2b

    .line 67436581
    const-string p1, "return key content"

    .line 67436583
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436586
    return-object p0

    .line 67436587
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436594
    move-result p1

    .line 67436595
    if-eqz p1, :cond_36

    .line 67436597
    return-object v3

    .line 67436598
    :cond_36
    check-cast p0, Lorg/json/JSONObject;

    .line 67436600
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_48

    .line 67436606
    const-string p1, "return subKey content"

    .line 67436608
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436614
    move-result-object p0

    .line 67436615
    return-object p0

    .line 67436616
    :cond_48
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436619
    move-result-object p0

    .line 67436620
    if-nez p0, :cond_4f

    .line 67436622
    return-object v3

    .line 67436623
    :cond_4f
    const-string p1, "return subSubKey content"

    .line 67436625
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436628
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436631
    move-result-object p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_58} :catch_59

    .line 67436632
    return-object p0

    .line 67436633
    :catch_59
    move-exception p0

    .line 67436634
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436637
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "ContainerHelper"

    .line 67436545
    .line 67436546
    const-string v1, "keyObject is "

    .line 67436547
    .line 67436548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v2

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    if-eqz v2, :cond_c

    .line 67436554
    .line 67436555
    return-object v3

    .line 67436556
    :cond_c
    :try_start_c
    invoke-static {p0, p1}, Lfx1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p0

    .line 67436560
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p1

    .line 67436579
    if-eqz p1, :cond_2b

    .line 67436580
    .line 67436581
    const-string p1, "return key content"

    .line 67436582
    .line 67436583
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    return-object p0

    .line 67436587
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p1

    .line 67436595
    if-eqz p1, :cond_36

    .line 67436596
    .line 67436597
    return-object v3

    .line 67436598
    :cond_36
    check-cast p0, Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_48

    .line 67436605
    .line 67436606
    const-string p1, "return subKey content"

    .line 67436607
    .line 67436608
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    return-object p0

    .line 67436616
    :cond_48
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p0

    .line 67436620
    if-nez p0, :cond_4f

    .line 67436621
    .line 67436622
    return-object v3

    .line 67436623
    :cond_4f
    const-string p1, "return subSubKey content"

    .line 67436624
    .line 67436625
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_58} :catch_59

    .line 67436632
    return-object p0

    .line 67436633
    :catch_59
    move-exception p0

    .line 67436634
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436635
    .line 67436636
    .line 67436637
    return-object v3
.end method


