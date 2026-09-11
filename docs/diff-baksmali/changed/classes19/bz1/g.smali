## classes19/bz1/g.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393225
    iput-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393227
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393229
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393232
    iput-object v2, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393234
    const/16 v3, 0x3c

    .line 393236
    iput v3, p0, Lbz1/g;->d:I

    .line 393238
    const/16 v3, 0x1e

    .line 393240
    iput v3, p0, Lbz1/g;->e:I

    .line 393242
    new-instance v3, Ljava/util/HashSet;

    .line 393244
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393247
    iput-object v3, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 393249
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393251
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393254
    iput-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 393256
    new-instance v3, Lcom/google/gson/Gson;

    .line 393258
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393261
    iput-object v3, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 393263
    const-string v3, "AppActivateTimerManager() on call"

    .line 393265
    const-string v4, "AppActivateTimerManager"

    .line 393267
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    sget-object v3, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393272
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 393279
    move-result-wide v5

    .line 393280
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 393282
    const-string v7, "yyyy-MM-dd"

    .line 393284
    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393287
    new-instance v7, Ljava/util/Date;

    .line 393289
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 393292
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    move-result v5

    .line 393300
    const-string v6, "luckydog_task_union.prefs"

    .line 393302
    if-nez v5, :cond_6c

    .line 393304
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393307
    move-result-object v5

    .line 393308
    const-string v7, "key_save_date"

    .line 393310
    const-string v8, ""

    .line 393312
    invoke-virtual {v5, v7, v8}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393319
    move-result v3

    .line 393320
    if-eqz v3, :cond_6c

    .line 393322
    const/4 v3, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v3, 0x0

    .line 393325
    :goto_6d
    if-eqz v3, :cond_c8

    .line 393327
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393330
    move-result-object v3

    .line 393331
    const-string v5, "key_usage_time"

    .line 393333
    invoke-virtual {v3, v5, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 393336
    move-result v3

    .line 393337
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393340
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393343
    move-result-object v0

    .line 393344
    const-string v3, "key_read_time"

    .line 393346
    invoke-virtual {v0, v3, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 393349
    move-result v0

    .line 393350
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393353
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393356
    move-result-object v0

    .line 393357
    const-string v2, "key_request_fail_count"

    .line 393359
    invoke-virtual {v0, v2, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 393362
    move-result v0

    .line 393363
    iput v0, p0, Lbz1/g;->g:I

    .line 393365
    :try_start_95
    iget-object v0, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 393367
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393370
    move-result-object v1

    .line 393371
    const-string v2, "key_scene_time"

    .line 393373
    const-string v3, "{}"

    .line 393375
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    new-instance v2, Lbz1/g$a;

    .line 393381
    invoke-direct {v2}, Lbz1/g$a;-><init>()V

    .line 393384
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393387
    move-result-object v2

    .line 393388
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393391
    move-result-object v0

    .line 393392
    check-cast v0, Ljava/util/Map;

    .line 393394
    iput-object v0, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 393396
    iget-object v0, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 393398
    if-nez v0, :cond_c8

    .line 393400
    new-instance v0, Ljava/util/HashMap;

    .line 393402
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393405
    iput-object v0, p0, Lbz1/g;->h:Ljava/util/Map;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_bf} :catch_c0

    .line 393407
    goto :goto_c8

    .line 393408
    :catch_c0
    move-exception v0

    .line 393409
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    :cond_c8
    :goto_c8
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 393419
    move-result-object v0

    .line 393420
    iput-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393226
    .line 393227
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393228
    .line 393229
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393230
    .line 393231
    .line 393232
    iput-object v2, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393233
    .line 393234
    const/16 v3, 0x3c

    .line 393235
    .line 393236
    iput v3, p0, Lbz1/g;->d:I

    .line 393237
    .line 393238
    const/16 v3, 0x1e

    .line 393239
    .line 393240
    iput v3, p0, Lbz1/g;->e:I

    .line 393241
    .line 393242
    new-instance v3, Ljava/util/HashSet;

    .line 393243
    .line 393244
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iput-object v3, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 393248
    .line 393249
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    .line 393251
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iput-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 393255
    .line 393256
    new-instance v3, Lcom/google/gson/Gson;

    .line 393257
    .line 393258
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iput-object v3, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 393262
    .line 393263
    const-string v3, "AppActivateTimerManager() on call"

    .line 393264
    .line 393265
    const-string v4, "AppActivateTimerManager"

    .line 393266
    .line 393267
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v3, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393271
    .line 393272
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v5

    .line 393280
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 393281
    .line 393282
    const-string v7, "yyyy-MM-dd"

    .line 393283
    .line 393284
    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v7, Ljava/util/Date;

    .line 393288
    .line 393289
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    const-string v6, "luckydog_task_union.prefs"

    .line 393301
    .line 393302
    if-nez v5, :cond_6c

    .line 393303
    .line 393304
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    const-string v7, "key_save_date"

    .line 393309
    .line 393310
    const-string v8, ""

    .line 393311
    .line 393312
    invoke-virtual {v5, v7, v8}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    if-eqz v3, :cond_6c

    .line 393321
    .line 393322
    const/4 v3, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v3, 0x0

    .line 393325
    :goto_6d
    if-eqz v3, :cond_c8

    .line 393326
    .line 393327
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    const-string v5, "key_usage_time"

    .line 393332
    .line 393333
    invoke-virtual {v3, v5, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-string v3, "key_read_time"

    .line 393345
    .line 393346
    invoke-virtual {v0, v3, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    const-string v2, "key_request_fail_count"

    .line 393358
    .line 393359
    invoke-virtual {v0, v2, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    iput v0, p0, Lbz1/g;->g:I

    .line 393364
    .line 393365
    :try_start_95
    iget-object v0, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 393366
    .line 393367
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    const-string v2, "key_scene_time"

    .line 393372
    .line 393373
    const-string v3, "{}"

    .line 393374
    .line 393375
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    new-instance v2, Lbz1/g$a;

    .line 393380
    .line 393381
    invoke-direct {v2}, Lbz1/g$a;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    check-cast v0, Ljava/util/Map;

    .line 393393
    .line 393394
    iput-object v0, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 393395
    .line 393396
    iget-object v0, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 393397
    .line 393398
    if-nez v0, :cond_c8

    .line 393399
    .line 393400
    new-instance v0, Ljava/util/HashMap;

    .line 393401
    .line 393402
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    iput-object v0, p0, Lbz1/g;->h:Ljava/util/Map;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_bf} :catch_c0

    .line 393406
    .line 393407
    goto :goto_c8

    .line 393408
    :catch_c0
    move-exception v0

    .line 393409
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    iput-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 393421
    .line 393422
    return-void
.end method


.method public final a(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "AppActivateTimerManager"

    .line 33947650
    :try_start_2
    check-cast p1, Ljava/util/HashMap;

    .line 33947652
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_bd

    .line 33947658
    new-instance v1, Lorg/json/JSONArray;

    .line 33947660
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947663
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947665
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_17} :catch_b5

    .line 33947671
    const-string v3, "scenes"

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    if-eqz v2, :cond_7e

    .line 33947676
    :try_start_1c
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33947678
    const-string v6, "data.common_info.scene_time_infos"

    .line 33947680
    invoke-interface {v2, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947683
    move-result-object v2

    .line 33947684
    instance-of v5, v2, Lorg/json/JSONArray;

    .line 33947686
    if-eqz v5, :cond_7e

    .line 33947688
    check-cast v2, Lorg/json/JSONArray;

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947694
    move-result v6

    .line 33947695
    if-ge v5, v6, :cond_7e

    .line 33947697
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947700
    move-result-object v6

    .line 33947701
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 33947703
    if-eqz v7, :cond_7b

    .line 33947705
    check-cast v6, Lorg/json/JSONObject;

    .line 33947707
    const-string v7, "app_id"

    .line 33947709
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947712
    move-result v7

    .line 33947713
    sget-object v8, Ljx1/o;->r:Ljx1/o;

    .line 33947715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {}, Ljx1/o;->e()I

    .line 33947721
    move-result v8

    .line 33947722
    if-ne v7, v8, :cond_7b

    .line 33947724
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947727
    move-result-object v6

    .line 33947728
    if-eqz v6, :cond_7b

    .line 33947730
    iget-object v4, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 33947732
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v6

    .line 33947736
    new-instance v7, Lbz1/g$c;

    .line 33947738
    invoke-direct {v7}, Lbz1/g$c;-><init>()V

    .line 33947741
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947744
    move-result-object v7

    .line 33947745
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947748
    move-result-object v4

    .line 33947749
    check-cast v4, Ljava/util/List;

    .line 33947751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947756
    const-string v7, "fusion settings replace mark: addScenesParams, scenes "

    .line 33947758
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v6

    .line 33947768
    invoke-static {v0, v6}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 33947773
    goto :goto_2b

    .line 33947774
    :cond_7e
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    move-result v5

    .line 33947786
    if-eqz v5, :cond_b1

    .line 33947788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    move-result-object v5

    .line 33947792
    check-cast v5, Ljava/lang/String;

    .line 33947794
    if-eqz v4, :cond_9a

    .line 33947796
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947799
    move-result v6

    .line 33947800
    if-eqz v6, :cond_86

    .line 33947802
    :cond_9a
    new-instance v6, Lorg/json/JSONObject;

    .line 33947804
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947807
    const-string v7, "scene_id"

    .line 33947809
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    const-string v7, "scene_time"

    .line 33947814
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    move-result-object v5

    .line 33947818
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947821
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947824
    goto :goto_86

    .line 33947825
    :cond_b1
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_b4} :catch_b5

    .line 33947828
    goto :goto_bd

    .line 33947829
    :catch_b5
    move-exception p1

    .line 33947830
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947837
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "AppActivateTimerManager"

    .line 33947649
    .line 33947650
    :try_start_2
    check-cast p1, Ljava/util/HashMap;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_bd

    .line 33947657
    .line 33947658
    new-instance v1, Lorg/json/JSONArray;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33947664
    .line 33947665
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_17} :catch_b5

    .line 33947670
    .line 33947671
    const-string v3, "scenes"

    .line 33947672
    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    if-eqz v2, :cond_7e

    .line 33947675
    .line 33947676
    :try_start_1c
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33947677
    .line 33947678
    const-string v6, "data.common_info.scene_time_infos"

    .line 33947679
    .line 33947680
    invoke-interface {v2, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    instance-of v5, v2, Lorg/json/JSONArray;

    .line 33947685
    .line 33947686
    if-eqz v5, :cond_7e

    .line 33947687
    .line 33947688
    check-cast v2, Lorg/json/JSONArray;

    .line 33947689
    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v6

    .line 33947695
    if-ge v5, v6, :cond_7e

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v6

    .line 33947701
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    if-eqz v7, :cond_7b

    .line 33947704
    .line 33947705
    check-cast v6, Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    const-string v7, "app_id"

    .line 33947708
    .line 33947709
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v7

    .line 33947713
    sget-object v8, Ljx1/o;->r:Ljx1/o;

    .line 33947714
    .line 33947715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Ljx1/o;->e()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v8

    .line 33947722
    if-ne v7, v8, :cond_7b

    .line 33947723
    .line 33947724
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    if-eqz v6, :cond_7b

    .line 33947729
    .line 33947730
    iget-object v4, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 33947731
    .line 33947732
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    new-instance v7, Lbz1/g$c;

    .line 33947737
    .line 33947738
    invoke-direct {v7}, Lbz1/g$c;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v7

    .line 33947745
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    check-cast v4, Ljava/util/List;

    .line 33947750
    .line 33947751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v7, "fusion settings replace mark: addScenesParams, scenes "

    .line 33947757
    .line 33947758
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    invoke-static {v0, v6}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 33947772
    .line 33947773
    goto :goto_2b

    .line 33947774
    :cond_7e
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v5

    .line 33947786
    if-eqz v5, :cond_b1

    .line 33947787
    .line 33947788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v5

    .line 33947792
    check-cast v5, Ljava/lang/String;

    .line 33947793
    .line 33947794
    if-eqz v4, :cond_9a

    .line 33947795
    .line 33947796
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v6

    .line 33947800
    if-eqz v6, :cond_86

    .line 33947801
    .line 33947802
    :cond_9a
    new-instance v6, Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v7, "scene_id"

    .line 33947808
    .line 33947809
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v7, "scene_time"

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v5

    .line 33947818
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_86

    .line 33947825
    :cond_b1
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_b4} :catch_b5

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_bd

    .line 33947829
    :catch_b5
    move-exception p1

    .line 33947830
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    return-void
.end method


.method public final declared-synchronized b(Z)V
[MOD-CHANGED]
.method public final declared-synchronized b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "checkUpload(), checkInterval = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "AppActivateTimerManager"

    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104909
    const-string v0, "mHadUsageDurationSec = "

    .line 17104911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    iget-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v0, "mHadReadDurationSec = "

    .line 17104921
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget-object v0, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    iget-boolean v0, p0, Lbz1/g;->c:Z
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_5a

    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104940
    monitor-exit p0

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    if-nez p1, :cond_35

    .line 17104945
    :try_start_31
    invoke-virtual {p0, v0}, Lbz1/g;->h(Z)V

    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    iget-object p1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104954
    move-result p1

    .line 17104955
    iget v1, p0, Lbz1/g;->d:I

    .line 17104957
    iget v2, p0, Lbz1/g;->g:I

    .line 17104959
    add-int/lit8 v2, v2, 0x1

    .line 17104961
    mul-int v1, v1, v2

    .line 17104963
    if-ge p1, v1, :cond_55

    .line 17104965
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104970
    move-result p1

    .line 17104971
    iget v1, p0, Lbz1/g;->e:I

    .line 17104973
    iget v2, p0, Lbz1/g;->g:I

    .line 17104975
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    mul-int v1, v1, v2

    .line 17104979
    if-lt p1, v1, :cond_58

    .line 17104981
    :cond_55
    invoke-virtual {p0, v0}, Lbz1/g;->h(Z)V
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_5a

    .line 17104984
    :cond_58
    :goto_58
    monitor-exit p0

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit p0

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "checkUpload(), checkInterval = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "AppActivateTimerManager"

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "mHadUsageDurationSec = "

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "mHadReadDurationSec = "

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean v0, p0, Lbz1/g;->c:Z
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_5a

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104939
    .line 17104940
    monitor-exit p0

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    if-nez p1, :cond_35

    .line 17104944
    .line 17104945
    :try_start_31
    invoke-virtual {p0, v0}, Lbz1/g;->h(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    iget-object p1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iget v1, p0, Lbz1/g;->d:I

    .line 17104956
    .line 17104957
    iget v2, p0, Lbz1/g;->g:I

    .line 17104958
    .line 17104959
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    .line 17104961
    mul-int v1, v1, v2

    .line 17104962
    .line 17104963
    if-ge p1, v1, :cond_55

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    iget v1, p0, Lbz1/g;->e:I

    .line 17104972
    .line 17104973
    iget v2, p0, Lbz1/g;->g:I

    .line 17104974
    .line 17104975
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    .line 17104977
    mul-int v1, v1, v2

    .line 17104978
    .line 17104979
    if-lt p1, v1, :cond_58

    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {p0, v0}, Lbz1/g;->h(Z)V
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_5a

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    monitor-exit p0

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit p0

    .line 17104988
    throw p1
.end method


.method public final c(IILjava/util/Map;)V
[MOD-CHANGED]
.method public final c(IILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724866
    mul-int/lit8 p1, p1, -0x1

    .line 50724868
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 50724871
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724873
    mul-int/lit8 p2, p2, -0x1

    .line 50724875
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 50724878
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724880
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724883
    move-result p1

    .line 50724884
    const-string p2, "AppActivateTimerManager"

    .line 50724886
    const/4 v0, 0x0

    .line 50724887
    if-gez p1, :cond_35

    .line 50724889
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724891
    const-string v1, "clearUploadTime mHadReadDurationSec != null, duration = "

    .line 50724893
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    iget-object v1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724898
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724901
    move-result v1

    .line 50724902
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724905
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-static {p2, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724914
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50724917
    :cond_35
    iget-object p1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724919
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724922
    move-result p1

    .line 50724923
    if-gez p1, :cond_59

    .line 50724925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724927
    const-string v1, "clearUploadTime mHadUsageDurationSec != null, duration = "

    .line 50724929
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    iget-object v1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724934
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724937
    move-result v1

    .line 50724938
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p2, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    iget-object p1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724950
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50724953
    :cond_59
    check-cast p3, Ljava/util/HashMap;

    .line 50724955
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724962
    move-result-object p1

    .line 50724963
    :cond_63
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    move-result v1

    .line 50724967
    if-eqz v1, :cond_c9

    .line 50724969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    move-result-object v1

    .line 50724973
    check-cast v1, Ljava/lang/String;

    .line 50724975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724978
    move-result v2

    .line 50724979
    if-eqz v2, :cond_76

    .line 50724981
    goto :goto_63

    .line 50724982
    :cond_76
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    move-result-object v2

    .line 50724986
    check-cast v2, Ljava/lang/Integer;

    .line 50724988
    if-eqz v2, :cond_63

    .line 50724990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724993
    move-result v3

    .line 50724994
    if-gtz v3, :cond_85

    .line 50724996
    goto :goto_63

    .line 50724997
    :cond_85
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 50724999
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725002
    move-result v3

    .line 50725003
    if-eqz v3, :cond_9d

    .line 50725005
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 50725007
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    move-result-object v3

    .line 50725011
    check-cast v3, Ljava/lang/Integer;

    .line 50725013
    if-nez v3, :cond_98

    .line 50725015
    goto :goto_9d

    .line 50725016
    :cond_98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50725019
    move-result v3

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    :goto_9d
    const/4 v3, 0x0

    .line 50725022
    :goto_9e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725025
    move-result v2

    .line 50725026
    sub-int/2addr v3, v2

    .line 50725027
    if-gez v3, :cond_bf

    .line 50725029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725031
    const-string v4, "clearUploadTime sceneMap newDuration != null, scene ="

    .line 50725033
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    const-string v4, "duration = "

    .line 50725041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    move-result-object v2

    .line 50725051
    invoke-static {p2, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725054
    const/4 v3, 0x0

    .line 50725055
    :cond_bf
    iget-object v2, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 50725057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725060
    move-result-object v3

    .line 50725061
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725064
    goto :goto_63

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724865
    .line 50724866
    mul-int/lit8 p1, p1, -0x1

    .line 50724867
    .line 50724868
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724872
    .line 50724873
    mul-int/lit8 p2, p2, -0x1

    .line 50724874
    .line 50724875
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    const-string p2, "AppActivateTimerManager"

    .line 50724885
    .line 50724886
    const/4 v0, 0x0

    .line 50724887
    if-gez p1, :cond_35

    .line 50724888
    .line 50724889
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    const-string v1, "clearUploadTime mHadReadDurationSec != null, duration = "

    .line 50724892
    .line 50724893
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724897
    .line 50724898
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-static {p2, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724913
    .line 50724914
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    iget-object p1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724918
    .line 50724919
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    if-gez p1, :cond_59

    .line 50724924
    .line 50724925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    const-string v1, "clearUploadTime mHadUsageDurationSec != null, duration = "

    .line 50724928
    .line 50724929
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object v1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724933
    .line 50724934
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p2, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object p1, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724949
    .line 50724950
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    check-cast p3, Ljava/util/HashMap;

    .line 50724954
    .line 50724955
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    :cond_63
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    if-eqz v1, :cond_c9

    .line 50724968
    .line 50724969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    check-cast v1, Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v2

    .line 50724979
    if-eqz v2, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_63

    .line 50724982
    :cond_76
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    check-cast v2, Ljava/lang/Integer;

    .line 50724987
    .line 50724988
    if-eqz v2, :cond_63

    .line 50724989
    .line 50724990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v3

    .line 50724994
    if-gtz v3, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_63

    .line 50724997
    :cond_85
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 50724998
    .line 50724999
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v3

    .line 50725003
    if-eqz v3, :cond_9d

    .line 50725004
    .line 50725005
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 50725006
    .line 50725007
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    check-cast v3, Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    if-nez v3, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_9d

    .line 50725016
    :cond_98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v3

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    :goto_9d
    const/4 v3, 0x0

    .line 50725022
    :goto_9e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v2

    .line 50725026
    sub-int/2addr v3, v2

    .line 50725027
    if-gez v3, :cond_bf

    .line 50725028
    .line 50725029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    const-string v4, "clearUploadTime sceneMap newDuration != null, scene ="

    .line 50725032
    .line 50725033
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string v4, "duration = "

    .line 50725040
    .line 50725041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v2

    .line 50725051
    invoke-static {p2, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    const/4 v3, 0x0

    .line 50725055
    :cond_bf
    iget-object v2, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 50725056
    .line 50725057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v3

    .line 50725061
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_63

    .line 50725065
    :cond_c9
    return-void
.end method


.method public final d(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104898
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104904
    goto :goto_4e

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 17104907
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    :try_start_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104914
    move-result v2

    .line 17104915
    if-ge v1, v2, :cond_2d

    .line 17104917
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v3

    .line 17104929
    if-nez v3, :cond_26

    .line 17104931
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_26} :catch_29

    .line 17104934
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    goto :goto_f

    .line 17104937
    :catch_29
    move-exception p1

    .line 17104938
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17104944
    move-result p1

    .line 17104945
    if-lez p1, :cond_4e

    .line 17104947
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_49

    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/String;

    .line 17104963
    iget-object v1, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17104965
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_37

    .line 17104969
    :cond_49
    iget-object p1, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17104971
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_4e

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    :try_start_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-ge v1, v2, :cond_2d

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-nez v3, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_26} :catch_29

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    goto :goto_f

    .line 17104937
    :catch_29
    move-exception p1

    .line 17104938
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-lez p1, :cond_4e

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_49

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17104964
    .line 17104965
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_37

    .line 17104969
    :cond_49
    iget-object p1, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327682
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327689
    move-result-wide v0

    .line 327690
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 327692
    const-string v3, "yyyy-MM-dd"

    .line 327694
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327697
    new-instance v3, Ljava/util/Date;

    .line 327699
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 327702
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "luckydog_task_union.prefs"

    .line 327708
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "key_save_date"

    .line 327714
    invoke-virtual {v2, v3, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327720
    move-result-object v0

    .line 327721
    iget-object v2, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327723
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327726
    move-result v2

    .line 327727
    const-string v3, "key_usage_time"

    .line 327729
    invoke-virtual {v0, v3, v2}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 327732
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v2, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327738
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327741
    move-result v2

    .line 327742
    const-string v3, "key_read_time"

    .line 327744
    invoke-virtual {v0, v3, v2}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 327747
    :try_start_43
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "key_scene_time"

    .line 327753
    iget-object v2, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 327755
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 327757
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0, v1, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Lcom/google/gson/JsonIOException; {:try_start_43 .. :try_end_54} :catch_55

    .line 327764
    goto :goto_5f

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    const-string v1, "AppActivateTimerManager"

    .line 327768
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v0

    .line 327690
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 327691
    .line 327692
    const-string v3, "yyyy-MM-dd"

    .line 327693
    .line 327694
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v3, Ljava/util/Date;

    .line 327698
    .line 327699
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "luckydog_task_union.prefs"

    .line 327707
    .line 327708
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "key_save_date"

    .line 327713
    .line 327714
    invoke-virtual {v2, v3, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iget-object v2, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    const-string v3, "key_usage_time"

    .line 327728
    .line 327729
    invoke-virtual {v0, v3, v2}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-object v2, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    const-string v3, "key_read_time"

    .line 327743
    .line 327744
    invoke-virtual {v0, v3, v2}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 327745
    .line 327746
    .line 327747
    :try_start_43
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "key_scene_time"

    .line 327752
    .line 327753
    iget-object v2, p0, Lbz1/g;->i:Lcom/google/gson/Gson;

    .line 327754
    .line 327755
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 327756
    .line 327757
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0, v1, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Lcom/google/gson/JsonIOException; {:try_start_43 .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5f

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    const-string v1, "AppActivateTimerManager"

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


.method public final f(IILjava/util/Map;Z)V
[MOD-CHANGED]
.method public final f(IILjava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502082
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 67502085
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502087
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 67502090
    const/4 p1, 0x0

    .line 67502091
    if-eqz p3, :cond_5f

    .line 67502093
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502096
    move-result-object v0

    .line 67502097
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502100
    move-result-object v0

    .line 67502101
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502104
    move-result v1

    .line 67502105
    if-eqz v1, :cond_5f

    .line 67502107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502110
    move-result-object v1

    .line 67502111
    check-cast v1, Ljava/lang/String;

    .line 67502113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502116
    move-result v2

    .line 67502117
    if-eqz v2, :cond_28

    .line 67502119
    goto :goto_15

    .line 67502120
    :cond_28
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    move-result-object v2

    .line 67502124
    check-cast v2, Ljava/lang/Integer;

    .line 67502126
    if-eqz v2, :cond_15

    .line 67502128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502131
    move-result v3

    .line 67502132
    if-gtz v3, :cond_37

    .line 67502134
    goto :goto_15

    .line 67502135
    :cond_37
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 67502137
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_4f

    .line 67502143
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 67502145
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    move-result-object v3

    .line 67502149
    check-cast v3, Ljava/lang/Integer;

    .line 67502151
    if-nez v3, :cond_4a

    .line 67502153
    goto :goto_4f

    .line 67502154
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502157
    move-result v3

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 67502160
    :goto_50
    iget-object v4, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 67502162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502165
    move-result v2

    .line 67502166
    add-int/2addr v3, v2

    .line 67502167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    move-result-object v2

    .line 67502171
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    goto :goto_15

    .line 67502175
    :cond_5f
    if-eqz p4, :cond_64

    .line 67502177
    invoke-virtual {p0}, Lbz1/g;->e()V

    .line 67502180
    :cond_64
    const/4 p4, 0x1

    .line 67502181
    invoke-virtual {p0, p4}, Lbz1/g;->b(Z)V

    .line 67502184
    sget-object p4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 67502186
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 67502189
    move-result v0

    .line 67502190
    if-nez v0, :cond_71

    .line 67502192
    goto :goto_9f

    .line 67502193
    :cond_71
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67502195
    if-eqz v0, :cond_78

    .line 67502197
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->a:Ljava/lang/String;

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v0, 0x0

    .line 67502201
    :goto_79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502204
    move-result v1

    .line 67502205
    if-eqz v1, :cond_80

    .line 67502207
    goto :goto_90

    .line 67502208
    :cond_80
    if-eqz p3, :cond_8f

    .line 67502210
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    move-result-object p2

    .line 67502214
    check-cast p2, Ljava/lang/Integer;

    .line 67502216
    if-eqz p2, :cond_8f

    .line 67502218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502221
    move-result p2

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 p2, 0x0

    .line 67502224
    :goto_90
    if-nez p2, :cond_93

    .line 67502226
    goto :goto_9f

    .line 67502227
    :cond_93
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67502229
    if-eqz p1, :cond_9a

    .line 67502231
    iget p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    const/4 p1, -0x1

    .line 67502235
    :goto_9b
    add-int/2addr p1, p2

    .line 67502236
    invoke-virtual {p4, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->A(I)V

    .line 67502239
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IILjava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502081
    .line 67502082
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object p1, p0, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502086
    .line 67502087
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 67502088
    .line 67502089
    .line 67502090
    const/4 p1, 0x0

    .line 67502091
    if-eqz p3, :cond_5f

    .line 67502092
    .line 67502093
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v0

    .line 67502097
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    if-eqz v1, :cond_5f

    .line 67502106
    .line 67502107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    check-cast v1, Ljava/lang/String;

    .line 67502112
    .line 67502113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v2

    .line 67502117
    if-eqz v2, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_15

    .line 67502120
    :cond_28
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v2

    .line 67502124
    check-cast v2, Ljava/lang/Integer;

    .line 67502125
    .line 67502126
    if-eqz v2, :cond_15

    .line 67502127
    .line 67502128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v3

    .line 67502132
    if-gtz v3, :cond_37

    .line 67502133
    .line 67502134
    goto :goto_15

    .line 67502135
    :cond_37
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 67502136
    .line 67502137
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_4f

    .line 67502142
    .line 67502143
    iget-object v3, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 67502144
    .line 67502145
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v3

    .line 67502149
    check-cast v3, Ljava/lang/Integer;

    .line 67502150
    .line 67502151
    if-nez v3, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_4f

    .line 67502154
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v3

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 67502160
    :goto_50
    iget-object v4, p0, Lbz1/g;->h:Ljava/util/Map;

    .line 67502161
    .line 67502162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v2

    .line 67502166
    add-int/2addr v3, v2

    .line 67502167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v2

    .line 67502171
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_15

    .line 67502175
    :cond_5f
    if-eqz p4, :cond_64

    .line 67502176
    .line 67502177
    invoke-virtual {p0}, Lbz1/g;->e()V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    const/4 p4, 0x1

    .line 67502181
    invoke-virtual {p0, p4}, Lbz1/g;->b(Z)V

    .line 67502182
    .line 67502183
    .line 67502184
    sget-object p4, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 67502185
    .line 67502186
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v0

    .line 67502190
    if-nez v0, :cond_71

    .line 67502191
    .line 67502192
    goto :goto_9f

    .line 67502193
    :cond_71
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67502194
    .line 67502195
    if-eqz v0, :cond_78

    .line 67502196
    .line 67502197
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->a:Ljava/lang/String;

    .line 67502198
    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v0, 0x0

    .line 67502201
    :goto_79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v1

    .line 67502205
    if-eqz v1, :cond_80

    .line 67502206
    .line 67502207
    goto :goto_90

    .line 67502208
    :cond_80
    if-eqz p3, :cond_8f

    .line 67502209
    .line 67502210
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2

    .line 67502214
    check-cast p2, Ljava/lang/Integer;

    .line 67502215
    .line 67502216
    if-eqz p2, :cond_8f

    .line 67502217
    .line 67502218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p2

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 p2, 0x0

    .line 67502224
    :goto_90
    if-nez p2, :cond_93

    .line 67502225
    .line 67502226
    goto :goto_9f

    .line 67502227
    :cond_93
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 67502228
    .line 67502229
    if-eqz p1, :cond_9a

    .line 67502230
    .line 67502231
    iget p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 67502232
    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    const/4 p1, -0x1

    .line 67502235
    :goto_9b
    add-int/2addr p1, p2

    .line 67502236
    invoke-virtual {p4, p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->A(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    return-void
.end method


.method public final g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17235973
    sget-object v1, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-eqz v0, :cond_1a

    .line 17235978
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_11

    .line 17235984
    goto :goto_1a

    .line 17235985
    :cond_11
    :try_start_11
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17235988
    move-result-object v0

    .line 17235989
    aget-object v0, v0, v1

    .line 17235991
    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 17235993
    goto :goto_1c

    .line 17235994
    :catch_1a
    :cond_1a
    :goto_1a
    const-string v0, ""

    .line 17235996
    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235999
    move-result v2

    .line 17236000
    const-string v3, "AppActivateTimerManager"

    .line 17236002
    if-eqz v2, :cond_4c

    .line 17236004
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236006
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_4c

    .line 17236012
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17236015
    const-string v2, "updatePendantState crossTokenStr isEmpty"

    .line 17236017
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17236022
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236025
    move-result-object v2

    .line 17236026
    if-eqz v2, :cond_4c

    .line 17236028
    invoke-static {}, Ld42/d;->c()Z

    .line 17236031
    move-result v4

    .line 17236032
    if-eqz v4, :cond_4c

    .line 17236034
    const v4, 0x7f0614cc

    .line 17236037
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236044
    :cond_4c
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->u(Ljava/lang/String;)Z

    .line 17236052
    move-result v2

    .line 17236053
    const-string v4, "timer_component"

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-nez v2, :cond_143

    .line 17236058
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel$a;

    .line 17236060
    iget-object v6, p0, Lbz1/g;->j:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236071
    move-result-object v2

    .line 17236072
    new-instance v7, Lcom/google/gson/Gson;

    .line 17236074
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17236077
    if-eqz v2, :cond_74

    .line 17236079
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v2, v5

    .line 17236085
    :goto_75
    const-class v8, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17236087
    invoke-virtual {v7, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236090
    move-result-object v2

    .line 17236091
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17236093
    if-eqz v2, :cond_93

    .line 17236095
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 17236097
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->c:Ljava/lang/String;

    .line 17236099
    const-string v0, "sceneId"

    .line 17236101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236104
    move-result-object v0

    .line 17236105
    if-eqz v0, :cond_90

    .line 17236107
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236110
    move-result-object v0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v0, v5

    .line 17236113
    :goto_91
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->a:Ljava/lang/String;

    .line 17236115
    :cond_93
    if-eqz v2, :cond_143

    .line 17236117
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 17236127
    const/4 v7, 0x1

    .line 17236128
    if-nez v6, :cond_b1

    .line 17236130
    sput-boolean v7, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 17236132
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->i:Z

    .line 17236134
    if-eqz v6, :cond_b1

    .line 17236136
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->i:Z

    .line 17236138
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->j:Ljava/lang/String;

    .line 17236140
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->k:Lg02/n;

    .line 17236142
    invoke-virtual {v0, v6, v8}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a(Ljava/lang/String;Lg02/n;)V

    .line 17236145
    :cond_b1
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 17236147
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->u(Ljava/lang/String;)Z

    .line 17236150
    move-result v6

    .line 17236151
    const-string v8, "LuckyDogPendantManager"

    .line 17236153
    if-eqz v6, :cond_c2

    .line 17236155
    const-string v0, "initPendant isInit"

    .line 17236157
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    goto/16 :goto_143

    .line 17236162
    :cond_c2
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17236165
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->enable:Ljava/lang/Boolean;

    .line 17236167
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236169
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236172
    move-result v6

    .line 17236173
    xor-int/2addr v6, v7

    .line 17236174
    if-nez v6, :cond_121

    .line 17236176
    iget v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17236178
    iget v9, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17236180
    if-lt v6, v9, :cond_d7

    .line 17236182
    goto :goto_121

    .line 17236183
    :cond_d7
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17236185
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 17236187
    if-eqz v2, :cond_e7

    .line 17236189
    const-string v6, "initPendant pendingShowPendantRunnable"

    .line 17236191
    invoke-static {v8, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236196
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236199
    :cond_e7
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 17236201
    const-string v2, "tryInit() LuckyDogPendantManager called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 17236203
    invoke-static {v8, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    const-class v2, Lg02/d;

    .line 17236208
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->h:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 17236210
    invoke-static {v2, v6}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236213
    const-class v2, Lg02/d;

    .line 17236215
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236218
    move-result-object v2

    .line 17236219
    check-cast v2, Lg02/d;

    .line 17236221
    if-eqz v2, :cond_102

    .line 17236223
    invoke-interface {v2, v0}, Lg02/d;->c(Lg02/b;)V

    .line 17236226
    :cond_102
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236228
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236231
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z

    .line 17236233
    if-eqz v0, :cond_11b

    .line 17236235
    const-string v0, "registerPendantExclusionListener reShowPendant"

    .line 17236237
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 17236242
    if-eqz v0, :cond_117

    .line 17236244
    invoke-interface {v0}, Lg02/k;->a()V

    .line 17236247
    :cond_117
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z

    .line 17236249
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 17236251
    :cond_11b
    const-string v0, "initPendant return"

    .line 17236253
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    goto :goto_143

    .line 17236257
    :cond_121
    :goto_121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236259
    const-string v6, "initPendant enable = "

    .line 17236261
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->enable:Ljava/lang/Boolean;

    .line 17236266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236269
    const-string v6, ", leftTs = "

    .line 17236271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    iget v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17236276
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17236278
    sub-int/2addr v6, v2

    .line 17236279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 17236291
    :cond_143
    :goto_143
    invoke-static {}, Ld42/d;->c()Z

    .line 17236294
    move-result v0

    .line 17236295
    if-nez v0, :cond_17d

    .line 17236297
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel$a;

    .line 17236299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236305
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236308
    move-result-object p1

    .line 17236309
    if-eqz p1, :cond_161

    .line 17236311
    const-string v0, "acked_ts"

    .line 17236313
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236316
    move-result p1

    .line 17236317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236320
    move-result-object v5

    .line 17236321
    :cond_161
    if-eqz v5, :cond_16c

    .line 17236323
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236325
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236328
    move-result v0

    .line 17236329
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->A(I)V

    .line 17236332
    :cond_16c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236334
    const-string v0, "updatePendantState isAppForeground updatePendantAckedTime "

    .line 17236336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-static {v3, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236349
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17235972
    .line 17235973
    sget-object v1, Lbz1/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235974
    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-eqz v0, :cond_1a

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_1a

    .line 17235985
    :cond_11
    :try_start_11
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    aget-object v0, v0, v1

    .line 17235990
    .line 17235991
    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 17235992
    .line 17235993
    goto :goto_1c

    .line 17235994
    :catch_1a
    :cond_1a
    :goto_1a
    const-string v0, ""

    .line 17235995
    .line 17235996
    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    const-string v3, "AppActivateTimerManager"

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_4c

    .line 17236003
    .line 17236004
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236005
    .line 17236006
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->t()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_4c

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v2, "updatePendantState crossTokenStr isEmpty"

    .line 17236016
    .line 17236017
    invoke-static {v3, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    if-eqz v2, :cond_4c

    .line 17236027
    .line 17236028
    invoke-static {}, Ld42/d;->c()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-eqz v4, :cond_4c

    .line 17236033
    .line 17236034
    const v4, 0x7f0614cc

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->u(Ljava/lang/String;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    const-string v4, "timer_component"

    .line 17236054
    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-nez v2, :cond_143

    .line 17236057
    .line 17236058
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel$a;

    .line 17236059
    .line 17236060
    iget-object v6, p0, Lbz1/g;->j:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    new-instance v7, Lcom/google/gson/Gson;

    .line 17236073
    .line 17236074
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    if-eqz v2, :cond_74

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v2, v5

    .line 17236085
    :goto_75
    const-class v8, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17236086
    .line 17236087
    invoke-virtual {v7, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17236092
    .line 17236093
    if-eqz v2, :cond_93

    .line 17236094
    .line 17236095
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iput-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->c:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v0, "sceneId"

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    if-eqz v0, :cond_90

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v0, v5

    .line 17236113
    :goto_91
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->a:Ljava/lang/String;

    .line 17236114
    .line 17236115
    :cond_93
    if-eqz v2, :cond_143

    .line 17236116
    .line 17236117
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 17236126
    .line 17236127
    const/4 v7, 0x1

    .line 17236128
    if-nez v6, :cond_b1

    .line 17236129
    .line 17236130
    sput-boolean v7, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 17236131
    .line 17236132
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->i:Z

    .line 17236133
    .line 17236134
    if-eqz v6, :cond_b1

    .line 17236135
    .line 17236136
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->i:Z

    .line 17236137
    .line 17236138
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->j:Ljava/lang/String;

    .line 17236139
    .line 17236140
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->k:Lg02/n;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, v6, v8}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a(Ljava/lang/String;Lg02/n;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->b:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->u(Ljava/lang/String;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    const-string v8, "LuckyDogPendantManager"

    .line 17236152
    .line 17236153
    if-eqz v6, :cond_c2

    .line 17236154
    .line 17236155
    const-string v0, "initPendant isInit"

    .line 17236156
    .line 17236157
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto/16 :goto_143

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->enable:Ljava/lang/Boolean;

    .line 17236166
    .line 17236167
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v6

    .line 17236173
    xor-int/2addr v6, v7

    .line 17236174
    if-nez v6, :cond_121

    .line 17236175
    .line 17236176
    iget v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17236177
    .line 17236178
    iget v9, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17236179
    .line 17236180
    if-lt v6, v9, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_121

    .line 17236183
    :cond_d7
    sput-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17236184
    .line 17236185
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 17236186
    .line 17236187
    if-eqz v2, :cond_e7

    .line 17236188
    .line 17236189
    const-string v6, "initPendant pendingShowPendantRunnable"

    .line 17236190
    .line 17236191
    invoke-static {v8, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236195
    .line 17236196
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;

    .line 17236200
    .line 17236201
    const-string v2, "tryInit() LuckyDogPendantManager called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 17236202
    .line 17236203
    invoke-static {v8, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    const-class v2, Lg02/d;

    .line 17236207
    .line 17236208
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->h:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/c;

    .line 17236209
    .line 17236210
    invoke-static {v2, v6}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const-class v2, Lg02/d;

    .line 17236214
    .line 17236215
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    check-cast v2, Lg02/d;

    .line 17236220
    .line 17236221
    if-eqz v2, :cond_102

    .line 17236222
    .line 17236223
    invoke-interface {v2, v0}, Lg02/d;->c(Lg02/b;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z

    .line 17236232
    .line 17236233
    if-eqz v0, :cond_11b

    .line 17236234
    .line 17236235
    const-string v0, "registerPendantExclusionListener reShowPendant"

    .line 17236236
    .line 17236237
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_117

    .line 17236243
    .line 17236244
    invoke-interface {v0}, Lg02/k;->a()V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->m:Z

    .line 17236248
    .line 17236249
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->l:Lg02/k;

    .line 17236250
    .line 17236251
    :cond_11b
    const-string v0, "initPendant return"

    .line 17236252
    .line 17236253
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_143

    .line 17236257
    :cond_121
    :goto_121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    const-string v6, "initPendant enable = "

    .line 17236260
    .line 17236261
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->enable:Ljava/lang/Boolean;

    .line 17236265
    .line 17236266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    const-string v6, ", leftTs = "

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    iget v6, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17236275
    .line 17236276
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17236277
    .line 17236278
    sub-int/2addr v6, v2

    .line 17236279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-static {v8, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->e:Z

    .line 17236290
    .line 17236291
    :cond_143
    :goto_143
    invoke-static {}, Ld42/d;->c()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    if-nez v0, :cond_17d

    .line 17236296
    .line 17236297
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel$a;

    .line 17236298
    .line 17236299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    if-eqz p1, :cond_161

    .line 17236310
    .line 17236311
    const-string v0, "acked_ts"

    .line 17236312
    .line 17236313
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result p1

    .line 17236317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v5

    .line 17236321
    :cond_161
    if-eqz v5, :cond_16c

    .line 17236322
    .line 17236323
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17236324
    .line 17236325
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v0

    .line 17236329
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->A(I)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    const-string v0, "updatePendantState isAppForeground updatePendantAckedTime "

    .line 17236335
    .line 17236336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-static {v3, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lux1/d;->a()Z

    .line 17170440
    move-result v0

    .line 17170441
    const-string v1, "AppActivateTimerManager"

    .line 17170443
    if-eqz v0, :cond_32

    .line 17170445
    const-string p1, "uploadTime() \u4e3a\u65b0\u7684\u903b\u8f91\uff0c\u8fd9\u91ccreturn"

    .line 17170447
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    const-string p1, "uploadTime"

    .line 17170452
    sget v0, Lay1/i;->a:I

    .line 17170454
    new-instance v0, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    :try_start_1b
    const-string v1, "err_code"

    .line 17170461
    const/16 v2, 0x64

    .line 17170463
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170466
    const-string v1, "err_msg"

    .line 17170468
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_2c

    .line 17170472
    :catch_28
    move-exception p1

    .line 17170473
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170476
    :goto_2c
    const-string p1, "ug_sdk_luckydog_new_timer_error"

    .line 17170478
    invoke-static {p1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-boolean v0, Lbz1/o;->b:Z

    .line 17170484
    if-eqz v0, :cond_3c

    .line 17170486
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 17170489
    move-result-object v0

    .line 17170490
    iput-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17170494
    invoke-static {v0}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 17170497
    move-result-object v0

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170503
    move-result v4

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    if-ge v2, v4, :cond_73

    .line 17170507
    :try_start_4b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170514
    move-result-object v6

    .line 17170515
    const-string v7, "ack_time_type"

    .line 17170517
    invoke-virtual {v6, v4, v7}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v6

    .line 17170521
    const-string v7, "ack_count_type"

    .line 17170523
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result v6

    .line 17170527
    if-eqz v6, :cond_70

    .line 17170529
    iget-object v6, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17170531
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_66} :catch_68

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    goto :goto_70

    .line 17170536
    :catch_68
    move-exception v4

    .line 17170537
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v1, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    :cond_70
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 17170546
    goto :goto_44

    .line 17170547
    :cond_73
    iget-object v0, p0, Lbz1/g;->k:Llx1/g;

    .line 17170549
    if-eqz v0, :cond_7d

    .line 17170551
    iget-object v0, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17170553
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_COUNT:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17170555
    if-eq v0, v2, :cond_7f

    .line 17170557
    :cond_7d
    if-eqz v3, :cond_84

    .line 17170559
    :cond_7f
    const-string v0, "uploadTime() \u4e3a\u8ba1\u6b21\u903b\u8f91"

    .line 17170561
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :cond_84
    iput-boolean v5, p0, Lbz1/g;->c:Z

    .line 17170566
    const-string v0, "uploadTime() called"

    .line 17170568
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    new-instance v0, Lorg/json/JSONObject;

    .line 17170573
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170576
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170578
    new-instance v2, Lbz1/g$b;

    .line 17170580
    invoke-direct {v2, p0, v0, p1}, Lbz1/g$b;-><init>(Lbz1/g;Lorg/json/JSONObject;Z)V

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lux1/d;->b:Lux1/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lux1/d;->a()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const-string v1, "AppActivateTimerManager"

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_32

    .line 17170444
    .line 17170445
    const-string p1, "uploadTime() \u4e3a\u65b0\u7684\u903b\u8f91\uff0c\u8fd9\u91ccreturn"

    .line 17170446
    .line 17170447
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string p1, "uploadTime"

    .line 17170451
    .line 17170452
    sget v0, Lay1/i;->a:I

    .line 17170453
    .line 17170454
    new-instance v0, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    :try_start_1b
    const-string v1, "err_code"

    .line 17170460
    .line 17170461
    const/16 v2, 0x64

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v1, "err_msg"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_27} :catch_28

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_2c

    .line 17170472
    :catch_28
    move-exception p1

    .line 17170473
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    const-string p1, "ug_sdk_luckydog_new_timer_error"

    .line 17170477
    .line 17170478
    invoke-static {p1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170479
    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-boolean v0, Lbz1/o;->b:Z

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_3c

    .line 17170485
    .line 17170486
    invoke-static {}, Lbz1/o;->b()Ljava/util/Set;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    iput-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v0, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    if-ge v2, v4, :cond_73

    .line 17170506
    .line 17170507
    :try_start_4b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    const-string v7, "ack_time_type"

    .line 17170516
    .line 17170517
    invoke-virtual {v6, v4, v7}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    const-string v7, "ack_count_type"

    .line 17170522
    .line 17170523
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v6

    .line 17170527
    if-eqz v6, :cond_70

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lbz1/g;->f:Ljava/util/Set;

    .line 17170530
    .line 17170531
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_66} :catch_68

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    goto :goto_70

    .line 17170536
    :catch_68
    move-exception v4

    .line 17170537
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v1, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 17170545
    .line 17170546
    goto :goto_44

    .line 17170547
    :cond_73
    iget-object v0, p0, Lbz1/g;->k:Llx1/g;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7d

    .line 17170550
    .line 17170551
    iget-object v0, v0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17170552
    .line 17170553
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_COUNT:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17170554
    .line 17170555
    if-eq v0, v2, :cond_7f

    .line 17170556
    .line 17170557
    :cond_7d
    if-eqz v3, :cond_84

    .line 17170558
    .line 17170559
    :cond_7f
    const-string v0, "uploadTime() \u4e3a\u8ba1\u6b21\u903b\u8f91"

    .line 17170560
    .line 17170561
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iput-boolean v5, p0, Lbz1/g;->c:Z

    .line 17170565
    .line 17170566
    const-string v0, "uploadTime() called"

    .line 17170567
    .line 17170568
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170577
    .line 17170578
    new-instance v2, Lbz1/g$b;

    .line 17170579
    .line 17170580
    invoke-direct {v2, p0, v0, p1}, Lbz1/g$b;-><init>(Lbz1/g;Lorg/json/JSONObject;Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


