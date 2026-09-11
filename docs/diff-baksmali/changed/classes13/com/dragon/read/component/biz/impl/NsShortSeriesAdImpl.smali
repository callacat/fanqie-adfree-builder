## classes13/com/dragon/read/component/biz/impl/NsShortSeriesAdImpl.smali
# added=0 removed=0 changed=7

.method public getAllReportParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAllReportParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmx5/a;->a:Lmx5/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmx5/a;->a()Lorg/json/JSONObject;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllReportParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmx5/a;->a:Lmx5/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmx5/a;->a()Lorg/json/JSONObject;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getLatestVideoReportInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getLatestVideoReportInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lmx5/a;->a:Lmx5/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393223
    new-instance v0, Lorg/json/JSONObject;

    .line 393225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    sget-object v1, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_1e

    .line 393233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/dragon/read/pages/video/a;

    .line 393239
    if-eqz v1, :cond_1e

    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393244
    move-result-object v1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :goto_1f
    const-string v3, "series_position"
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_9c

    .line 393249
    const-string v4, ""

    .line 393251
    if-eqz v1, :cond_2c

    .line 393253
    :try_start_25
    const-string v5, "position"

    .line 393255
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v5

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v5, v2

    .line 393261
    :goto_2d
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_9c

    .line 393264
    const-string v3, "tab_name"

    .line 393266
    if-eqz v1, :cond_39

    .line 393268
    :try_start_34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v5

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v5, v2

    .line 393274
    :goto_3a
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_9c

    .line 393277
    const-string v3, "category_name"

    .line 393279
    if-eqz v1, :cond_46

    .line 393281
    :try_start_41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v5

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v5, v2

    .line 393287
    :goto_47
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_9c

    .line 393290
    const-string v3, "category_tab_type"

    .line 393292
    if-eqz v1, :cond_58

    .line 393294
    const/4 v5, 0x0

    .line 393295
    :try_start_4f
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393298
    move-result v5

    .line 393299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v5

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v5, v2

    .line 393305
    :goto_59
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_9c

    .line 393308
    const-string v3, "page_name"

    .line 393310
    if-eqz v1, :cond_65

    .line 393312
    :try_start_60
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v5, v2

    .line 393318
    :goto_66
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_9c

    .line 393321
    const-string v3, "module_name"

    .line 393323
    if-eqz v1, :cond_72

    .line 393325
    :try_start_6d
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    move-result-object v5

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v5, v2

    .line 393331
    :goto_73
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_9c

    .line 393334
    const-string v3, "recommend_info"

    .line 393336
    if-eqz v1, :cond_7f

    .line 393338
    :try_start_7a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    move-result-object v5

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v5, v2

    .line 393344
    :goto_80
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_9c

    .line 393347
    const-string v3, "recommend_group_id"

    .line 393349
    if-eqz v1, :cond_8c

    .line 393351
    :try_start_87
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    move-result-object v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v5, v2

    .line 393357
    :goto_8d
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_9c

    .line 393360
    const-string v3, "feed_type"

    .line 393362
    if-eqz v1, :cond_98

    .line 393364
    :try_start_94
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v2

    .line 393368
    :cond_98
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_9c

    .line 393371
    goto :goto_ab

    .line 393372
    :catchall_9c
    move-exception v0

    .line 393373
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    new-instance v0, Lorg/json/JSONObject;

    .line 393384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393387
    :goto_ab
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatestVideoReportInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lmx5/a;->a:Lmx5/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    .line 393223
    new-instance v0, Lorg/json/JSONObject;

    .line 393224
    .line 393225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_1e

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/dragon/read/pages/video/a;

    .line 393238
    .line 393239
    if-eqz v1, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :goto_1f
    const-string v3, "series_position"
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_9c

    .line 393248
    .line 393249
    const-string v4, ""

    .line 393250
    .line 393251
    if-eqz v1, :cond_2c

    .line 393252
    .line 393253
    :try_start_25
    const-string v5, "position"

    .line 393254
    .line 393255
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v5, v2

    .line 393261
    :goto_2d
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_9c

    .line 393262
    .line 393263
    .line 393264
    const-string v3, "tab_name"

    .line 393265
    .line 393266
    if-eqz v1, :cond_39

    .line 393267
    .line 393268
    :try_start_34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v5, v2

    .line 393274
    :goto_3a
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_9c

    .line 393275
    .line 393276
    .line 393277
    const-string v3, "category_name"

    .line 393278
    .line 393279
    if-eqz v1, :cond_46

    .line 393280
    .line 393281
    :try_start_41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v5, v2

    .line 393287
    :goto_47
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_9c

    .line 393288
    .line 393289
    .line 393290
    const-string v3, "category_tab_type"

    .line 393291
    .line 393292
    if-eqz v1, :cond_58

    .line 393293
    .line 393294
    const/4 v5, 0x0

    .line 393295
    :try_start_4f
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v5, v2

    .line 393305
    :goto_59
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_9c

    .line 393306
    .line 393307
    .line 393308
    const-string v3, "page_name"

    .line 393309
    .line 393310
    if-eqz v1, :cond_65

    .line 393311
    .line 393312
    :try_start_60
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v5, v2

    .line 393318
    :goto_66
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_9c

    .line 393319
    .line 393320
    .line 393321
    const-string v3, "module_name"

    .line 393322
    .line 393323
    if-eqz v1, :cond_72

    .line 393324
    .line 393325
    :try_start_6d
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v5, v2

    .line 393331
    :goto_73
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_9c

    .line 393332
    .line 393333
    .line 393334
    const-string v3, "recommend_info"

    .line 393335
    .line 393336
    if-eqz v1, :cond_7f

    .line 393337
    .line 393338
    :try_start_7a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v5, v2

    .line 393344
    :goto_80
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_9c

    .line 393345
    .line 393346
    .line 393347
    const-string v3, "recommend_group_id"

    .line 393348
    .line 393349
    if-eqz v1, :cond_8c

    .line 393350
    .line 393351
    :try_start_87
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v5, v2

    .line 393357
    :goto_8d
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_9c

    .line 393358
    .line 393359
    .line 393360
    const-string v3, "feed_type"

    .line 393361
    .line 393362
    if-eqz v1, :cond_98

    .line 393363
    .line 393364
    :try_start_94
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    :cond_98
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_9c

    .line 393369
    .line 393370
    .line 393371
    goto :goto_ab

    .line 393372
    :catchall_9c
    move-exception v0

    .line 393373
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393374
    .line 393375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    new-instance v0, Lorg/json/JSONObject;

    .line 393383
    .line 393384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    return-object v0
.end method


.method public getLatestVideoReportInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getLatestVideoReportInfoMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lmx5/a;->a:Lmx5/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393223
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393226
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    sget-object v1, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_1e

    .line 393233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/dragon/read/pages/video/a;

    .line 393239
    if-eqz v1, :cond_1e

    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393244
    move-result-object v1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :goto_1f
    const-string v3, "series_position"
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_a0

    .line 393249
    const-string v4, ""

    .line 393251
    if-eqz v1, :cond_2c

    .line 393253
    :try_start_25
    const-string v5, "position"

    .line 393255
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v5

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v5, v2

    .line 393261
    :goto_2d
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_a0

    .line 393264
    const-string v3, "tab_name"

    .line 393266
    if-eqz v1, :cond_39

    .line 393268
    :try_start_34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v5

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v5, v2

    .line 393274
    :goto_3a
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_a0

    .line 393277
    const-string v3, "category_name"

    .line 393279
    if-eqz v1, :cond_46

    .line 393281
    :try_start_41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v5

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v5, v2

    .line 393287
    :goto_47
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_a0

    .line 393290
    const-string v3, "category_tab_type"

    .line 393292
    if-eqz v1, :cond_58

    .line 393294
    const/4 v5, 0x0

    .line 393295
    :try_start_4f
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393298
    move-result v5

    .line 393299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v5

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v5, v2

    .line 393305
    :goto_59
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_a0

    .line 393308
    const-string v3, "page_name"

    .line 393310
    if-eqz v1, :cond_65

    .line 393312
    :try_start_60
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v5, v2

    .line 393318
    :goto_66
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_a0

    .line 393321
    const-string v3, "module_name"

    .line 393323
    if-eqz v1, :cond_72

    .line 393325
    :try_start_6d
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    move-result-object v5

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v5, v2

    .line 393331
    :goto_73
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_a0

    .line 393334
    const-string v3, "recommend_info"

    .line 393336
    if-eqz v1, :cond_7f

    .line 393338
    :try_start_7a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    move-result-object v5

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v5, v2

    .line 393344
    :goto_80
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_a0

    .line 393347
    const-string v3, "recommend_group_id"

    .line 393349
    if-eqz v1, :cond_8c

    .line 393351
    :try_start_87
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    move-result-object v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v5, v2

    .line 393357
    :goto_8d
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_a0

    .line 393360
    const-string v3, "feed_type"

    .line 393362
    if-eqz v1, :cond_98

    .line 393364
    :try_start_94
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v2

    .line 393368
    :cond_98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_94 .. :try_end_9f} :catchall_a0

    .line 393375
    goto :goto_aa

    .line 393376
    :catchall_a0
    move-exception v1

    .line 393377
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393379
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    :goto_aa
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatestVideoReportInfoMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lmx5/a;->a:Lmx5/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393227
    .line 393228
    sget-object v1, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_1e

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/dragon/read/pages/video/a;

    .line 393238
    .line 393239
    if-eqz v1, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :goto_1f
    const-string v3, "series_position"
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_a0

    .line 393248
    .line 393249
    const-string v4, ""

    .line 393250
    .line 393251
    if-eqz v1, :cond_2c

    .line 393252
    .line 393253
    :try_start_25
    const-string v5, "position"

    .line 393254
    .line 393255
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v5, v2

    .line 393261
    :goto_2d
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_a0

    .line 393262
    .line 393263
    .line 393264
    const-string v3, "tab_name"

    .line 393265
    .line 393266
    if-eqz v1, :cond_39

    .line 393267
    .line 393268
    :try_start_34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v5, v2

    .line 393274
    :goto_3a
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_a0

    .line 393275
    .line 393276
    .line 393277
    const-string v3, "category_name"

    .line 393278
    .line 393279
    if-eqz v1, :cond_46

    .line 393280
    .line 393281
    :try_start_41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v5, v2

    .line 393287
    :goto_47
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_a0

    .line 393288
    .line 393289
    .line 393290
    const-string v3, "category_tab_type"

    .line 393291
    .line 393292
    if-eqz v1, :cond_58

    .line 393293
    .line 393294
    const/4 v5, 0x0

    .line 393295
    :try_start_4f
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v5

    .line 393299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v5, v2

    .line 393305
    :goto_59
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_a0

    .line 393306
    .line 393307
    .line 393308
    const-string v3, "page_name"

    .line 393309
    .line 393310
    if-eqz v1, :cond_65

    .line 393311
    .line 393312
    :try_start_60
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v5, v2

    .line 393318
    :goto_66
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_a0

    .line 393319
    .line 393320
    .line 393321
    const-string v3, "module_name"

    .line 393322
    .line 393323
    if-eqz v1, :cond_72

    .line 393324
    .line 393325
    :try_start_6d
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v5, v2

    .line 393331
    :goto_73
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_a0

    .line 393332
    .line 393333
    .line 393334
    const-string v3, "recommend_info"

    .line 393335
    .line 393336
    if-eqz v1, :cond_7f

    .line 393337
    .line 393338
    :try_start_7a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v5, v2

    .line 393344
    :goto_80
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_a0

    .line 393345
    .line 393346
    .line 393347
    const-string v3, "recommend_group_id"

    .line 393348
    .line 393349
    if-eqz v1, :cond_8c

    .line 393350
    .line 393351
    :try_start_87
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v5, v2

    .line 393357
    :goto_8d
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_a0

    .line 393358
    .line 393359
    .line 393360
    const-string v3, "feed_type"

    .line 393361
    .line 393362
    if-eqz v1, :cond_98

    .line 393363
    .line 393364
    :try_start_94
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    :cond_98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_94 .. :try_end_9f} :catchall_a0

    .line 393373
    .line 393374
    .line 393375
    goto :goto_aa

    .line 393376
    :catchall_a0
    move-exception v1

    .line 393377
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393378
    .line 393379
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    return-object v0
.end method


.method public getManagerProvider()Lpn3/a;
[MOD-CHANGED]
.method public getManagerProvider()Lpn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw14/a;->a:Lw14/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManagerProvider()Lpn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw14/a;->a:Lw14/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUIProvider()Lpn3/b;
[MOD-CHANGED]
.method public getUIProvider()Lpn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw14/f;->a:Lw14/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUIProvider()Lpn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw14/f;->a:Lw14/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public showVideoCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public showVideoCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->a:Lcom/dragon/read/component/biz/impl/w5;

    .line 101056517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056520
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->b:Ljava/lang/String;

    .line 101056525
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056528
    move-result v0

    .line 101056529
    const/4 v1, 0x1

    .line 101056530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056533
    move-result-object v1

    .line 101056534
    if-eqz v0, :cond_3d

    .line 101056536
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056538
    if-eqz v0, :cond_3d

    .line 101056540
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 101056542
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableScaleCommentDialogFont()Z

    .line 101056545
    move-result p1

    .line 101056546
    if-eqz p1, :cond_32

    .line 101056548
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056550
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 101056553
    move-result-object p1

    .line 101056554
    sget-object p2, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056556
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056559
    invoke-interface {p1, p2}, Ltm3/s;->u(Landroid/app/Dialog;)V

    .line 101056562
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056564
    if-eqz p1, :cond_39

    .line 101056566
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101056569
    :cond_39
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056572
    goto :goto_9c

    .line 101056573
    :cond_3d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056576
    move-result-object v0

    .line 101056577
    if-eqz v0, :cond_49

    .line 101056579
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056582
    move-result-object v0

    .line 101056583
    if-nez v0, :cond_4e

    .line 101056585
    :cond_49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056587
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056590
    :cond_4e
    const-string v2, "log_extra"

    .line 101056592
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056595
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056597
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 101056600
    move-result-object p3

    .line 101056601
    new-instance v2, Lwg6/j;

    .line 101056603
    invoke-direct {v2}, Lwg6/j;-><init>()V

    .line 101056606
    const-string v3, ""

    .line 101056608
    invoke-virtual {v2, v3}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 101056611
    invoke-virtual {v2, p2}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 101056614
    const-string p2, "src_material_draw_ad_comment"

    .line 101056616
    const/4 v3, 0x0

    .line 101056617
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056620
    iput-object p2, v2, Lwg6/j;->n:Ljava/lang/String;

    .line 101056622
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056625
    iput-object v0, v2, Lwg6/j;->o:Ljava/util/Map;

    .line 101056627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056630
    move-result-wide v3

    .line 101056631
    iput-wide v3, v2, Lwg6/j;->F:J

    .line 101056633
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056635
    new-instance p2, Lcom/dragon/read/component/biz/impl/v5;

    .line 101056637
    invoke-direct {p2, p5}, Lcom/dragon/read/component/biz/impl/v5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056640
    invoke-static {p3, p1, v2, p2}, Ltm3/s$b;->a(Ltm3/s;Landroid/content/Context;Lwg6/j;Ltm3/s$c;)Landroid/app/Dialog;

    .line 101056643
    move-result-object p1

    .line 101056644
    sput-object p1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056646
    sput-object p4, Lcom/dragon/read/component/biz/impl/w5;->b:Ljava/lang/String;

    .line 101056648
    if-eqz p1, :cond_92

    .line 101056650
    new-instance p2, Lcom/dragon/read/component/biz/impl/u5;

    .line 101056652
    invoke-direct {p2, p6}, Lcom/dragon/read/component/biz/impl/u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056655
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101056658
    :cond_92
    sget-object p1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056660
    if-eqz p1, :cond_99

    .line 101056662
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101056665
    :cond_99
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056668
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public showVideoCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->a:Lcom/dragon/read/component/biz/impl/w5;

    .line 101056516
    .line 101056517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056518
    .line 101056519
    .line 101056520
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056521
    .line 101056522
    .line 101056523
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->b:Ljava/lang/String;

    .line 101056524
    .line 101056525
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v0

    .line 101056529
    const/4 v1, 0x1

    .line 101056530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object v1

    .line 101056534
    if-eqz v0, :cond_3d

    .line 101056535
    .line 101056536
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056537
    .line 101056538
    if-eqz v0, :cond_3d

    .line 101056539
    .line 101056540
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 101056541
    .line 101056542
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableScaleCommentDialogFont()Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result p1

    .line 101056546
    if-eqz p1, :cond_32

    .line 101056547
    .line 101056548
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056549
    .line 101056550
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p1

    .line 101056554
    sget-object p2, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056555
    .line 101056556
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-interface {p1, p2}, Ltm3/s;->u(Landroid/app/Dialog;)V

    .line 101056560
    .line 101056561
    .line 101056562
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056563
    .line 101056564
    if-eqz p1, :cond_39

    .line 101056565
    .line 101056566
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101056567
    .line 101056568
    .line 101056569
    :cond_39
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056570
    .line 101056571
    .line 101056572
    goto :goto_9c

    .line 101056573
    :cond_3d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v0

    .line 101056577
    if-eqz v0, :cond_49

    .line 101056578
    .line 101056579
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object v0

    .line 101056583
    if-nez v0, :cond_4e

    .line 101056584
    .line 101056585
    :cond_49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056586
    .line 101056587
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056588
    .line 101056589
    .line 101056590
    :cond_4e
    const-string v2, "log_extra"

    .line 101056591
    .line 101056592
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056593
    .line 101056594
    .line 101056595
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056596
    .line 101056597
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p3

    .line 101056601
    new-instance v2, Lwg6/j;

    .line 101056602
    .line 101056603
    invoke-direct {v2}, Lwg6/j;-><init>()V

    .line 101056604
    .line 101056605
    .line 101056606
    const-string v3, ""

    .line 101056607
    .line 101056608
    invoke-virtual {v2, v3}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {v2, p2}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 101056612
    .line 101056613
    .line 101056614
    const-string p2, "src_material_draw_ad_comment"

    .line 101056615
    .line 101056616
    const/4 v3, 0x0

    .line 101056617
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056618
    .line 101056619
    .line 101056620
    iput-object p2, v2, Lwg6/j;->n:Ljava/lang/String;

    .line 101056621
    .line 101056622
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056623
    .line 101056624
    .line 101056625
    iput-object v0, v2, Lwg6/j;->o:Ljava/util/Map;

    .line 101056626
    .line 101056627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-wide v3

    .line 101056631
    iput-wide v3, v2, Lwg6/j;->F:J

    .line 101056632
    .line 101056633
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056634
    .line 101056635
    new-instance p2, Lcom/dragon/read/component/biz/impl/v5;

    .line 101056636
    .line 101056637
    invoke-direct {p2, p5}, Lcom/dragon/read/component/biz/impl/v5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-static {p3, p1, v2, p2}, Ltm3/s$b;->a(Ltm3/s;Landroid/content/Context;Lwg6/j;Ltm3/s$c;)Landroid/app/Dialog;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p1

    .line 101056644
    sput-object p1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056645
    .line 101056646
    sput-object p4, Lcom/dragon/read/component/biz/impl/w5;->b:Ljava/lang/String;

    .line 101056647
    .line 101056648
    if-eqz p1, :cond_92

    .line 101056649
    .line 101056650
    new-instance p2, Lcom/dragon/read/component/biz/impl/u5;

    .line 101056651
    .line 101056652
    invoke-direct {p2, p6}, Lcom/dragon/read/component/biz/impl/u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101056656
    .line 101056657
    .line 101056658
    :cond_92
    sget-object p1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 101056659
    .line 101056660
    if-eqz p1, :cond_99

    .line 101056661
    .line 101056662
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101056663
    .line 101056664
    .line 101056665
    :cond_99
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056666
    .line 101056667
    .line 101056668
    :goto_9c
    return-void
.end method


.method public tryClearVideoCommentDialog()V
[MOD-CHANGED]
.method public tryClearVideoCommentDialog()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->a:Lcom/dragon/read/component/biz/impl/w5;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 196621
    sget v2, Ltm3/s$b;->a:I

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Ltm3/s;->releaseDialog(Landroid/app/Dialog;Z)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 196630
    const-string v0, ""

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/w5;->b:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public tryClearVideoCommentDialog()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->a:Lcom/dragon/read/component/biz/impl/w5;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 196620
    .line 196621
    sget v2, Ltm3/s$b;->a:I

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Ltm3/s;->releaseDialog(Landroid/app/Dialog;Z)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/w5;->c:Landroid/app/Dialog;

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/w5;->b:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


