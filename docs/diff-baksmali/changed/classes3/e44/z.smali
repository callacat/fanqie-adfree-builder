## classes3/e44/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/z;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/z;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Le44/z;->a:Ljava/lang/String;

    .line 393218
    const-class v1, Le44/y;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393223
    const-string v3, "call getMaskMobileInfo\uff1a%s"

    .line 393225
    const/4 v4, 0x1

    .line 393226
    new-array v5, v4, [Ljava/lang/Object;

    .line 393228
    const/4 v6, 0x0

    .line 393229
    aput-object v0, v5, v6

    .line 393231
    const-string v7, "experience"

    .line 393233
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    sget-boolean v2, Le44/y;->e:Z

    .line 393238
    if-nez v2, :cond_26

    .line 393240
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393242
    const-string v3, "start init OneKeyLoginSDK"

    .line 393244
    new-array v5, v6, [Ljava/lang/Object;

    .line 393246
    const-string v7, "experience"

    .line 393248
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    invoke-static {}, Le44/y;->c()Z

    .line 393254
    :cond_26
    sget-boolean v2, Le44/y;->e:Z

    .line 393256
    if-eqz v2, :cond_61

    .line 393258
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393260
    const-string v3, "OneKeyLoginSDK is inited, get OnkeKeyLogin config"

    .line 393262
    new-array v5, v6, [Ljava/lang/Object;

    .line 393264
    const-string v7, "experience"

    .line 393266
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    new-instance v2, Ljava/util/HashMap;

    .line 393271
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393274
    sput-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v3

    .line 393280
    const-string v5, "mobile"

    .line 393282
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393287
    const/4 v3, 0x2

    .line 393288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    move-result-object v3

    .line 393292
    const-string v5, "unicom"

    .line 393294
    check-cast v2, Ljava/util/HashMap;

    .line 393296
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393301
    const/4 v3, 0x4

    .line 393302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v3

    .line 393306
    const-string v5, "telecom"

    .line 393308
    check-cast v2, Ljava/util/HashMap;

    .line 393310
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    :cond_61
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393315
    if-eqz v2, :cond_b9

    .line 393317
    sget-boolean v2, Le44/y;->c:Z

    .line 393319
    if-nez v2, :cond_b9

    .line 393321
    sget-object v2, Le44/y;->h:Ljava/util/Map;

    .line 393323
    move-object v3, v2

    .line 393324
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393326
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_76

    .line 393332
    const/4 v2, 0x0

    .line 393333
    goto :goto_7e

    .line 393334
    :cond_76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393336
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393338
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    const/4 v2, 0x1

    .line 393342
    :goto_7e
    if-eqz v2, :cond_b9

    .line 393344
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393346
    sget-object v3, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 393348
    invoke-interface {v3}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getCarrier()Ljava/lang/String;

    .line 393351
    move-result-object v3

    .line 393352
    check-cast v2, Ljava/util/HashMap;

    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    move-result-object v2

    .line 393358
    if-eqz v2, :cond_b9

    .line 393360
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393362
    check-cast v2, Ljava/util/HashMap;

    .line 393364
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    move-result-object v2

    .line 393368
    check-cast v2, Ljava/lang/Integer;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_b9

    .line 393376
    sput-boolean v4, Le44/y;->c:Z

    .line 393378
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393380
    const-string v5, "\u5f00\u59cb\u53d6\u53f7:%s"

    .line 393382
    new-array v4, v4, [Ljava/lang/Object;

    .line 393384
    aput-object v0, v4, v6

    .line 393386
    const-string v6, "experience"

    .line 393388
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    sget-object v2, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 393393
    new-instance v4, Le44/a0;

    .line 393395
    invoke-direct {v4, v3}, Le44/a0;-><init>(Ljava/lang/String;)V

    .line 393398
    invoke-interface {v2, v0, v4}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getPhoneInfo(Ljava/lang/String;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V
    :try_end_b9
    .catchall {:try_start_5 .. :try_end_b9} :catchall_bb

    .line 393401
    :cond_b9
    monitor-exit v1

    .line 393402
    return-void

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    monitor-exit v1

    .line 393405
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Le44/z;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    const-class v1, Le44/y;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393222
    .line 393223
    const-string v3, "call getMaskMobileInfo\uff1a%s"

    .line 393224
    .line 393225
    const/4 v4, 0x1

    .line 393226
    new-array v5, v4, [Ljava/lang/Object;

    .line 393227
    .line 393228
    const/4 v6, 0x0

    .line 393229
    aput-object v0, v5, v6

    .line 393230
    .line 393231
    const-string v7, "experience"

    .line 393232
    .line 393233
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    sget-boolean v2, Le44/y;->e:Z

    .line 393237
    .line 393238
    if-nez v2, :cond_26

    .line 393239
    .line 393240
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393241
    .line 393242
    const-string v3, "start init OneKeyLoginSDK"

    .line 393243
    .line 393244
    new-array v5, v6, [Ljava/lang/Object;

    .line 393245
    .line 393246
    const-string v7, "experience"

    .line 393247
    .line 393248
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Le44/y;->c()Z

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    sget-boolean v2, Le44/y;->e:Z

    .line 393255
    .line 393256
    if-eqz v2, :cond_61

    .line 393257
    .line 393258
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393259
    .line 393260
    const-string v3, "OneKeyLoginSDK is inited, get OnkeKeyLogin config"

    .line 393261
    .line 393262
    new-array v5, v6, [Ljava/lang/Object;

    .line 393263
    .line 393264
    const-string v7, "experience"

    .line 393265
    .line 393266
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v2, Ljava/util/HashMap;

    .line 393270
    .line 393271
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    sput-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393275
    .line 393276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    const-string v5, "mobile"

    .line 393281
    .line 393282
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393286
    .line 393287
    const/4 v3, 0x2

    .line 393288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    const-string v5, "unicom"

    .line 393293
    .line 393294
    check-cast v2, Ljava/util/HashMap;

    .line 393295
    .line 393296
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393300
    .line 393301
    const/4 v3, 0x4

    .line 393302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    const-string v5, "telecom"

    .line 393307
    .line 393308
    check-cast v2, Ljava/util/HashMap;

    .line 393309
    .line 393310
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393314
    .line 393315
    if-eqz v2, :cond_b9

    .line 393316
    .line 393317
    sget-boolean v2, Le44/y;->c:Z

    .line 393318
    .line 393319
    if-nez v2, :cond_b9

    .line 393320
    .line 393321
    sget-object v2, Le44/y;->h:Ljava/util/Map;

    .line 393322
    .line 393323
    move-object v3, v2

    .line 393324
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393325
    .line 393326
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-eqz v3, :cond_76

    .line 393331
    .line 393332
    const/4 v2, 0x0

    .line 393333
    goto :goto_7e

    .line 393334
    :cond_76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393335
    .line 393336
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393337
    .line 393338
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    const/4 v2, 0x1

    .line 393342
    :goto_7e
    if-eqz v2, :cond_b9

    .line 393343
    .line 393344
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393345
    .line 393346
    sget-object v3, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 393347
    .line 393348
    invoke-interface {v3}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getCarrier()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    check-cast v2, Ljava/util/HashMap;

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    if-eqz v2, :cond_b9

    .line 393359
    .line 393360
    sget-object v2, Le44/y;->g:Ljava/util/Map;

    .line 393361
    .line 393362
    check-cast v2, Ljava/util/HashMap;

    .line 393363
    .line 393364
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    check-cast v2, Ljava/lang/Integer;

    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_b9

    .line 393375
    .line 393376
    sput-boolean v4, Le44/y;->c:Z

    .line 393377
    .line 393378
    const-string v2, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 393379
    .line 393380
    const-string v5, "\u5f00\u59cb\u53d6\u53f7:%s"

    .line 393381
    .line 393382
    new-array v4, v4, [Ljava/lang/Object;

    .line 393383
    .line 393384
    aput-object v0, v4, v6

    .line 393385
    .line 393386
    const-string v6, "experience"

    .line 393387
    .line 393388
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    sget-object v2, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 393392
    .line 393393
    new-instance v4, Le44/a0;

    .line 393394
    .line 393395
    invoke-direct {v4, v3}, Le44/a0;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-interface {v2, v0, v4}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getPhoneInfo(Ljava/lang/String;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V
    :try_end_b9
    .catchall {:try_start_5 .. :try_end_b9} :catchall_bb

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    monitor-exit v1

    .line 393402
    return-void

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    monitor-exit v1

    .line 393405
    throw v0
.end method


