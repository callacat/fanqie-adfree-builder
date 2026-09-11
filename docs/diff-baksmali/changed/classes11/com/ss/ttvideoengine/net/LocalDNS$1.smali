## classes11/com/ss/ttvideoengine/net/LocalDNS$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393219
    iget-object v2, v1, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393221
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393224
    move-result-object v2

    .line 393225
    iput-object v2, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_92

    .line 393227
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393229
    iget-object v1, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;

    .line 393231
    if-nez v1, :cond_2d

    .line 393233
    const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393235
    monitor-enter v2

    .line 393236
    :try_start_14
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393238
    iget-boolean v3, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393240
    if-nez v3, :cond_28

    .line 393242
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393244
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 393246
    const-string v3, "kTTVideoErrorDomainLocalDNS"

    .line 393248
    const/16 v4, -0x270e

    .line 393250
    invoke-direct {v0, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 393253
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393256
    :cond_28
    monitor-exit v2

    .line 393257
    return-void

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_2a

    .line 393260
    throw v0

    .line 393261
    :cond_2d
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393267
    iget-object v2, v2, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;

    .line 393269
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 393271
    if-eqz v2, :cond_44

    .line 393273
    const-string v2, "[%s]"

    .line 393275
    new-array v3, v0, [Ljava/lang/Object;

    .line 393277
    const/4 v4, 0x0

    .line 393278
    aput-object v1, v3, v4

    .line 393280
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    :cond_44
    const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393286
    monitor-enter v2

    .line 393287
    :try_start_47
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393289
    iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393291
    if-nez v4, :cond_8d

    .line 393293
    iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393295
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_8f

    .line 393296
    if-nez v1, :cond_5f

    .line 393298
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 393300
    const-string v1, "kTTVideoErrorDomainLocalDNS"

    .line 393302
    const/16 v2, -0x270d

    .line 393304
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 393307
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393310
    return-void

    .line 393311
    :cond_5f
    new-instance v0, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    new-instance v2, Lorg/json/JSONArray;

    .line 393318
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393321
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393324
    :try_start_6c
    const-string v1, "ips"

    .line 393326
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    const-string/jumbo v1, "time"

    .line 393331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393334
    move-result-wide v2

    .line 393335
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393338
    const-string v1, "dns_type"

    .line 393340
    const-string v2, "localDNS"

    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_82} :catch_83

    .line 393345
    goto :goto_87

    .line 393346
    :catch_83
    move-exception v1

    .line 393347
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393350
    :goto_87
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393352
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V

    .line 393355
    return-void

    .line 393356
    :cond_8d
    :try_start_8d
    monitor-exit v2

    .line 393357
    return-void

    .line 393358
    :catchall_8f
    move-exception v0

    .line 393359
    monitor-exit v2
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_8f

    .line 393360
    throw v0

    .line 393361
    :catchall_92
    move-exception v1

    .line 393362
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393365
    const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393367
    monitor-enter v2

    .line 393368
    :try_start_99
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393370
    iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393372
    if-nez v4, :cond_b1

    .line 393374
    iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393376
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 393378
    const-string v4, "kTTVideoErrorDomainLocalDNS"

    .line 393380
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    const/16 v5, -0x26f0

    .line 393386
    invoke-direct {v0, v4, v5, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393389
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393392
    :cond_b1
    monitor-exit v2

    .line 393393
    return-void

    .line 393394
    :catchall_b3
    move-exception v0

    .line 393395
    monitor-exit v2
    :try_end_b5
    .catchall {:try_start_99 .. :try_end_b5} :catchall_b3

    .line 393396
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393218
    .line 393219
    iget-object v2, v1, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393220
    .line 393221
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    iput-object v2, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_91

    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;

    .line 393230
    .line 393231
    if-nez v1, :cond_2d

    .line 393232
    .line 393233
    const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393234
    .line 393235
    monitor-enter v2

    .line 393236
    :try_start_14
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393237
    .line 393238
    iget-boolean v3, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393239
    .line 393240
    if-nez v3, :cond_28

    .line 393241
    .line 393242
    iput-boolean v0, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393243
    .line 393244
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 393245
    .line 393246
    const-string v3, "kTTVideoErrorDomainLocalDNS"

    .line 393247
    .line 393248
    const/16 v4, -0x270e

    .line 393249
    .line 393250
    invoke-direct {v0, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    monitor-exit v2

    .line 393257
    return-void

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_2a

    .line 393260
    throw v0

    .line 393261
    :cond_2d
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    iget-object v2, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393266
    .line 393267
    iget-object v2, v2, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;

    .line 393268
    .line 393269
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 393270
    .line 393271
    if-eqz v2, :cond_44

    .line 393272
    .line 393273
    const-string v2, "[%s]"

    .line 393274
    .line 393275
    new-array v3, v0, [Ljava/lang/Object;

    .line 393276
    .line 393277
    const/4 v4, 0x0

    .line 393278
    aput-object v1, v3, v4

    .line 393279
    .line 393280
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    :cond_44
    const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393285
    .line 393286
    monitor-enter v2

    .line 393287
    :try_start_47
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393288
    .line 393289
    iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393290
    .line 393291
    if-nez v4, :cond_8c

    .line 393292
    .line 393293
    iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393294
    .line 393295
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_8e

    .line 393296
    if-nez v1, :cond_5f

    .line 393297
    .line 393298
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 393299
    .line 393300
    const-string v1, "kTTVideoErrorDomainLocalDNS"

    .line 393301
    .line 393302
    const/16 v2, -0x270d

    .line 393303
    .line 393304
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393308
    .line 393309
    .line 393310
    return-void

    .line 393311
    :cond_5f
    new-instance v0, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    new-instance v2, Lorg/json/JSONArray;

    .line 393317
    .line 393318
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393322
    .line 393323
    .line 393324
    :try_start_6c
    const-string v1, "ips"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "time"

    .line 393330
    .line 393331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v2

    .line 393335
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "dns_type"

    .line 393339
    .line 393340
    const-string v2, "localDNS"

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_81} :catch_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_86

    .line 393346
    :catch_82
    move-exception v1

    .line 393347
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393351
    .line 393352
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V

    .line 393353
    .line 393354
    .line 393355
    return-void

    .line 393356
    :cond_8c
    :try_start_8c
    monitor-exit v2

    .line 393357
    return-void

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_8e

    .line 393360
    throw v0

    .line 393361
    :catchall_91
    move-exception v1

    .line 393362
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393363
    .line 393364
    .line 393365
    const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393366
    .line 393367
    monitor-enter v2

    .line 393368
    :try_start_98
    iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 393369
    .line 393370
    iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393371
    .line 393372
    if-nez v4, :cond_b0

    .line 393373
    .line 393374
    iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z

    .line 393375
    .line 393376
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 393377
    .line 393378
    const-string v4, "kTTVideoErrorDomainLocalDNS"

    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const/16 v5, -0x26f0

    .line 393385
    .line 393386
    invoke-direct {v0, v4, v5, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    monitor-exit v2

    .line 393393
    return-void

    .line 393394
    :catchall_b2
    move-exception v0

    .line 393395
    monitor-exit v2
    :try_end_b4
    .catchall {:try_start_98 .. :try_end_b4} :catchall_b2

    .line 393396
    throw v0
.end method


