## classes3/lc4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Llc4/e0;->a:Llc4/h0;

    .line 393218
    iget-object v1, v0, Lwy0/c;->c:Lty0/b;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_17

    .line 393223
    iget-object v1, v1, Lty0/b;->b:Ljava/lang/String;

    .line 393225
    if-eqz v1, :cond_17

    .line 393227
    new-instance v3, Lorg/json/JSONObject;

    .line 393229
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393232
    const-string v1, "video_id"

    .line 393234
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v1, v2

    .line 393240
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393242
    const-string v4, "AdPlaybackCoordinator prepare in MediaPlayable "

    .line 393244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v3

    .line 393254
    const-string v4, "TTVideoEngineMediaPlayable"

    .line 393256
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393261
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393264
    move-result-object v3

    .line 393265
    if-eqz v3, :cond_3d

    .line 393267
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 393269
    if-eqz v3, :cond_3d

    .line 393271
    iget-wide v2, v3, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadms:J

    .line 393273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393276
    move-result-object v2

    .line 393277
    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393283
    move-result-wide v2

    .line 393284
    if-eqz v1, :cond_b2

    .line 393286
    sget-object v4, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 393288
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393296
    sget-object v4, Lcom/dragon/read/ad/util/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393298
    const-string v6, "waitForSignal"

    .line 393300
    const/4 v7, 0x0

    .line 393301
    new-array v8, v7, [Ljava/lang/Object;

    .line 393303
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393309
    move-result v6

    .line 393310
    if-nez v6, :cond_62

    .line 393312
    const/4 v6, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    if-eqz v6, :cond_6d

    .line 393317
    const-string v1, "waitForSignal key is empty true"

    .line 393319
    new-array v2, v7, [Ljava/lang/Object;

    .line 393321
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    goto :goto_b2

    .line 393325
    :cond_6d
    sget-object v6, Lcom/dragon/read/ad/util/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393327
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    move-result-object v8

    .line 393331
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 393333
    if-eqz v8, :cond_b2

    .line 393335
    invoke-virtual {v8, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393338
    move-result v2

    .line 393339
    const-string v3, "waitForSignal key:"

    .line 393341
    if-eqz v2, :cond_99

    .line 393343
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    const-string v1, " finishedInTime"

    .line 393356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    new-array v2, v7, [Ljava/lang/Object;

    .line 393365
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    goto :goto_b2

    .line 393369
    :cond_99
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    const-string v1, " not finishedInTime"

    .line 393382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v1

    .line 393389
    new-array v2, v7, [Ljava/lang/Object;

    .line 393391
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    :cond_b2
    :goto_b2
    new-instance v1, Llc4/g0;

    .line 393396
    invoke-direct {v1, v0}, Llc4/g0;-><init>(Llc4/h0;)V

    .line 393399
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Llc4/e0;->a:Llc4/h0;

    .line 393217
    .line 393218
    iget-object v1, v0, Lwy0/c;->c:Lty0/b;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_17

    .line 393222
    .line 393223
    iget-object v1, v1, Lty0/b;->b:Ljava/lang/String;

    .line 393224
    .line 393225
    if-eqz v1, :cond_17

    .line 393226
    .line 393227
    new-instance v3, Lorg/json/JSONObject;

    .line 393228
    .line 393229
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    const-string v1, "video_id"

    .line 393233
    .line 393234
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v1, v2

    .line 393240
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v4, "AdPlaybackCoordinator prepare in MediaPlayable "

    .line 393243
    .line 393244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    const-string v4, "TTVideoEngineMediaPlayable"

    .line 393255
    .line 393256
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393260
    .line 393261
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    if-eqz v3, :cond_3d

    .line 393266
    .line 393267
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 393268
    .line 393269
    if-eqz v3, :cond_3d

    .line 393270
    .line 393271
    iget-wide v2, v3, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadms:J

    .line 393272
    .line 393273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v2

    .line 393284
    if-eqz v1, :cond_b2

    .line 393285
    .line 393286
    sget-object v4, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 393287
    .line 393288
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    sget-object v4, Lcom/dragon/read/ad/util/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393297
    .line 393298
    const-string v6, "waitForSignal"

    .line 393299
    .line 393300
    const/4 v7, 0x0

    .line 393301
    new-array v8, v7, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    if-nez v6, :cond_62

    .line 393311
    .line 393312
    const/4 v6, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    if-eqz v6, :cond_6d

    .line 393316
    .line 393317
    const-string v1, "waitForSignal key is empty true"

    .line 393318
    .line 393319
    new-array v2, v7, [Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_b2

    .line 393325
    :cond_6d
    sget-object v6, Lcom/dragon/read/ad/util/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393326
    .line 393327
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v8

    .line 393331
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 393332
    .line 393333
    if-eqz v8, :cond_b2

    .line 393334
    .line 393335
    invoke-virtual {v8, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    const-string v3, "waitForSignal key:"

    .line 393340
    .line 393341
    if-eqz v2, :cond_99

    .line 393342
    .line 393343
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v1, " finishedInTime"

    .line 393355
    .line 393356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    new-array v2, v7, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_b2

    .line 393369
    :cond_99
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v1, " not finishedInTime"

    .line 393381
    .line 393382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    new-array v2, v7, [Ljava/lang/Object;

    .line 393390
    .line 393391
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    new-instance v1, Llc4/g0;

    .line 393395
    .line 393396
    invoke-direct {v1, v0}, Llc4/g0;-><init>(Llc4/h0;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393400
    .line 393401
    .line 393402
    return-void
.end method


