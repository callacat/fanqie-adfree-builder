## classes15/com/bytedance/android/live/core/setting/v2/strategy/CacheUpdateStrategy.smali
# added=0 removed=0 changed=1

.method public update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
[MOD-CHANGED]
.method public update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-eqz p3, :cond_57

    .line 50659331
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getScene()Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 50659334
    move-result-object p2

    .line 50659335
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/strategy/CacheUpdateStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659340
    move-result p2

    .line 50659341
    aget p2, v0, p2

    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    if-eq p2, v0, :cond_37

    .line 50659346
    const/4 v0, 0x2

    .line 50659347
    if-eq p2, v0, :cond_16

    .line 50659349
    goto :goto_57

    .line 50659350
    :cond_16
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50659352
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50659355
    move-result-object p1

    .line 50659356
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659358
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659360
    new-instance v1, Ljava/util/HashMap;

    .line 50659362
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659365
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getKey()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getValue()Ljava/lang/Object;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659378
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_57

    .line 50659383
    :cond_37
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50659385
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->STICKY:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659391
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659393
    new-instance v1, Ljava/util/HashMap;

    .line 50659395
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659398
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getKey()Ljava/lang/String;

    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getValue()Ljava/lang/Object;

    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50659414
    move-result p1

    .line 50659415
    :cond_57
    :goto_57
    return p1
.end method

[INNER-ORIGINAL]
.method public update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-eqz p3, :cond_57

    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getScene()Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/strategy/CacheUpdateStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p2

    .line 50659341
    aget p2, v0, p2

    .line 50659342
    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    if-eq p2, v0, :cond_37

    .line 50659345
    .line 50659346
    const/4 v0, 0x2

    .line 50659347
    if-eq p2, v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_57

    .line 50659350
    :cond_16
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659357
    .line 50659358
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659359
    .line 50659360
    new-instance v1, Ljava/util/HashMap;

    .line 50659361
    .line 50659362
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getKey()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_57

    .line 50659383
    :cond_37
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->STICKY:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 50659390
    .line 50659391
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 50659392
    .line 50659393
    new-instance v1, Ljava/util/HashMap;

    .line 50659394
    .line 50659395
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getKey()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-virtual {p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;->getValue()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    :cond_57
    :goto_57
    return p1
.end method


