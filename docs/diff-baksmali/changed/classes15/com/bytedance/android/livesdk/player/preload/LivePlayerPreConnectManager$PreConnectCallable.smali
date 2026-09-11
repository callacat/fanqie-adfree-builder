## classes15/com/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getStreamData()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-nez v0, :cond_f

    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-eqz v0, :cond_15

    .line 393234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393236
    return-object v0

    .line 393237
    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerPreProcessorConfig;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/PlayerPreProcessorConfig;

    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPreProcessorConfig;->getIoPreProcessorEnable()Ljava/lang/Integer;

    .line 393242
    move-result-object v0

    .line 393243
    const-string v2, ""

    .line 393245
    if-nez v0, :cond_20

    .line 393247
    goto :goto_3c

    .line 393248
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393251
    move-result v0

    .line 393252
    if-ne v0, v1, :cond_3c

    .line 393254
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 393256
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393258
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getStreamData()Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393264
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getResolution()Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    if-nez v3, :cond_37

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v2, v3

    .line 393272
    :goto_38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->preProcessorIO(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    goto :goto_77

    .line 393276
    :cond_3c
    :goto_3c
    new-instance v0, Lorg/json/JSONObject;

    .line 393278
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393281
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getResolution()Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    if-nez v1, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v2, v1

    .line 393291
    :goto_4b
    const-string v1, "resolution"

    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    const-string/jumbo v2, "{\"stream_info\":"

    .line 393301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393306
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getStreamData()Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v2, ",\"extra_info\":"

    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    const/16 v0, 0x7d

    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 393332
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->preConnect(Ljava/lang/String;)V

    .line 393335
    :goto_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393337
    const-string v1, "call pre-connect succeed! reqeust:"

    .line 393339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    const-string v1, "LivePlayerPreConnectManager"

    .line 393353
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getStreamData()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-nez v0, :cond_f

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-eqz v0, :cond_15

    .line 393233
    .line 393234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393235
    .line 393236
    return-object v0

    .line 393237
    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerPreProcessorConfig;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/PlayerPreProcessorConfig;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPreProcessorConfig;->getIoPreProcessorEnable()Ljava/lang/Integer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v2, ""

    .line 393244
    .line 393245
    if-nez v0, :cond_20

    .line 393246
    .line 393247
    goto :goto_3c

    .line 393248
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-ne v0, v1, :cond_3c

    .line 393253
    .line 393254
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getStreamData()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getResolution()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    if-nez v3, :cond_37

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v2, v3

    .line 393272
    :goto_38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->preProcessorIO(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_77

    .line 393276
    :cond_3c
    :goto_3c
    new-instance v0, Lorg/json/JSONObject;

    .line 393277
    .line 393278
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getResolution()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    if-nez v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v2, v1

    .line 393291
    :goto_4b
    const-string v1, "resolution"

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string/jumbo v2, "{\"stream_info\":"

    .line 393299
    .line 393300
    .line 393301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393305
    .line 393306
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getStreamData()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, ",\"extra_info\":"

    .line 393314
    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const/16 v0, 0x7d

    .line 393322
    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 393331
    .line 393332
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->preConnect(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v1, "call pre-connect succeed! reqeust:"

    .line 393338
    .line 393339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const-string v1, "LivePlayerPreConnectManager"

    .line 393352
    .line 393353
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393357
    .line 393358
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getRequest()Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;->request:Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;

    .line 1
    .line 2
    return-object v0
.end method


