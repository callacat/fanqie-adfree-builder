## classes15/com/bytedance/android/livesdk/player/dns/PlayerNQECommonParams.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f645

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;->INSTANCE:Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f645

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;->INSTANCE:Lcom/bytedance/android/livesdk/player/dns/PlayerNQECommonParams;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final build()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final build()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, "http_rtt"

    .line 393227
    iget v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 393229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    move-result-object v3

    .line 393233
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    const-string v2, "tcp_rtt"

    .line 393238
    iget v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 393240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    const-string v2, "quic_rtt"

    .line 393249
    iget v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 393251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    const-string v2, "downstream_throughput_kbps"

    .line 393260
    iget v1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 393262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393271
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 393274
    move-result-object v1

    .line 393275
    const/4 v2, 0x0

    .line 393276
    if-eqz v1, :cond_93

    .line 393278
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->nqeParams()Ljava/util/Map;

    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_93

    .line 393284
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393286
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393289
    move-result v4

    .line 393290
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393293
    move-result v4

    .line 393294
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393297
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/lang/Iterable;

    .line 393303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_92

    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v4

    .line 393317
    move-object v5, v4

    .line 393318
    check-cast v5, Ljava/util/Map$Entry;

    .line 393320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393323
    move-result-object v5

    .line 393324
    check-cast v4, Ljava/util/Map$Entry;

    .line 393326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393329
    move-result-object v6

    .line 393330
    check-cast v6, Ljava/lang/String;

    .line 393332
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393335
    move-result-object v6

    .line 393336
    if-nez v6, :cond_88

    .line 393338
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393341
    move-result-object v6

    .line 393342
    check-cast v6, Ljava/lang/String;

    .line 393344
    if-eqz v6, :cond_87

    .line 393346
    invoke-static {v6}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 393349
    move-result-object v6

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v6, v2

    .line 393352
    :cond_88
    :goto_88
    if-nez v6, :cond_8e

    .line 393354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393357
    move-result-object v6

    .line 393358
    :cond_8e
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    goto :goto_5b

    .line 393362
    :cond_92
    move-object v2, v3

    .line 393363
    :cond_93
    if-nez v2, :cond_99

    .line 393365
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393368
    move-result-object v2

    .line 393369
    :cond_99
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9c} :catch_9d

    .line 393372
    goto :goto_a1

    .line 393373
    :catch_9d
    move-exception v1

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393377
    :goto_a1
    new-instance v1, Lorg/json/JSONObject;

    .line 393379
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393382
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final build()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const-string v2, "http_rtt"

    .line 393226
    .line 393227
    iget v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 393228
    .line 393229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    const-string v2, "tcp_rtt"

    .line 393237
    .line 393238
    iget v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 393239
    .line 393240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    const-string v2, "quic_rtt"

    .line 393248
    .line 393249
    iget v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 393250
    .line 393251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    const-string v2, "downstream_throughput_kbps"

    .line 393259
    .line 393260
    iget v1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 393261
    .line 393262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const/4 v2, 0x0

    .line 393276
    if-eqz v1, :cond_93

    .line 393277
    .line 393278
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->nqeParams()Ljava/util/Map;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_93

    .line 393283
    .line 393284
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393285
    .line 393286
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/lang/Iterable;

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_92

    .line 393312
    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    move-object v5, v4

    .line 393318
    check-cast v5, Ljava/util/Map$Entry;

    .line 393319
    .line 393320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    check-cast v4, Ljava/util/Map$Entry;

    .line 393325
    .line 393326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    check-cast v6, Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v6

    .line 393336
    if-nez v6, :cond_88

    .line 393337
    .line 393338
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    check-cast v6, Ljava/lang/String;

    .line 393343
    .line 393344
    if-eqz v6, :cond_87

    .line 393345
    .line 393346
    invoke-static {v6}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v6

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v6, v2

    .line 393352
    :cond_88
    :goto_88
    if-nez v6, :cond_8e

    .line 393353
    .line 393354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v6

    .line 393358
    :cond_8e
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    goto :goto_5b

    .line 393362
    :cond_92
    move-object v2, v3

    .line 393363
    :cond_93
    if-nez v2, :cond_99

    .line 393364
    .line 393365
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    :cond_99
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9c} :catch_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a1

    .line 393373
    :catch_9d
    move-exception v1

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    new-instance v1, Lorg/json/JSONObject;

    .line 393378
    .line 393379
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393380
    .line 393381
    .line 393382
    return-object v1
.end method


