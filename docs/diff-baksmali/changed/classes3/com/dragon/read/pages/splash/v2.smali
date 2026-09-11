## classes3/com/dragon/read/pages/splash/v2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v2;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/pages/splash/v2;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/pages/splash/v2;->c:Lcom/dragon/read/pages/splash/w2$a;

    .line 393222
    new-instance v3, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 393224
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    new-instance v0, Lcom/dragon/read/ad/livead/LiveStatusRequest;

    .line 393229
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/livead/LiveStatusRequest;-><init>(Lcom/dragon/read/ad/livead/LiveStatusRequest$b;)V

    .line 393232
    const/4 v1, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x1

    .line 393235
    :try_start_13
    invoke-virtual {v0}, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a()V

    .line 393238
    const-string v5, "https://webcast-open.douyin.com"

    .line 393240
    const-class v6, Lcom/dragon/read/ad/livead/LiveStatusRequest$ILiveStatusApi;

    .line 393242
    sget-object v7, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 393244
    const-class v7, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;

    .line 393246
    monitor-enter v7
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_55

    .line 393247
    :try_start_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393250
    move-result-object v8

    .line 393251
    invoke-static {v8, v6, v5}, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393254
    move-result-object v5
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_52

    .line 393255
    :try_start_27
    monitor-exit v7

    .line 393256
    check-cast v5, Lcom/dragon/read/ad/livead/LiveStatusRequest$ILiveStatusApi;

    .line 393258
    const-string v6, "https://webcast-open.douyin.com/webcast/openapi/distribution/check_user_live_status/"

    .line 393260
    iget-object v0, v0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 393262
    invoke-interface {v5, v6, v0}, Lcom/dragon/read/ad/livead/LiveStatusRequest$ILiveStatusApi;->checkUserLiveStatus(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393273
    move-result-object v5

    .line 393274
    const-string v6, "X-Tt-Logid"

    .line 393276
    invoke-static {v5, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    move-result-object v5

    .line 393280
    if-nez v5, :cond_44

    .line 393282
    const-string v5, ""

    .line 393284
    :cond_44
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Lcom/dragon/read/ad/livead/LiveStatusResp;

    .line 393290
    if-eqz v0, :cond_63

    .line 393292
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    iput-object v5, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->a:Ljava/lang/String;

    .line 393297
    goto :goto_64

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    monitor-exit v7

    .line 393300
    throw v0
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_55

    .line 393301
    :catchall_55
    move-exception v0

    .line 393302
    new-array v5, v4, [Ljava/lang/Object;

    .line 393304
    aput-object v0, v5, v3

    .line 393306
    const-string v0, "cash"

    .line 393308
    const-string v6, "LiveStatusRequest"

    .line 393310
    const-string v7, "checkUserLiveStatus error %s"

    .line 393312
    invoke-static {v0, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    :cond_63
    move-object v0, v1

    .line 393316
    :goto_64
    sget-object v5, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393320
    const-string v7, "checkAliveAndGetRoomIdByOpenId response = "

    .line 393322
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v6

    .line 393332
    new-array v7, v3, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    if-eqz v0, :cond_80

    .line 393339
    iget v6, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->statusCode:I

    .line 393341
    if-nez v6, :cond_80

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v4, 0x0

    .line 393345
    :goto_81
    if-eqz v4, :cond_92

    .line 393347
    iget-object v4, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 393349
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393352
    move-result v4

    .line 393353
    if-eqz v4, :cond_8c

    .line 393355
    goto :goto_92

    .line 393356
    :cond_8c
    if-eqz v2, :cond_c8

    .line 393358
    invoke-interface {v2, v0}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 393361
    goto :goto_c8

    .line 393362
    :cond_92
    :goto_92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393364
    const-string v6, "checkAliveAndGetRoomIdByOpenId failed, statusCode = "

    .line 393366
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    if-eqz v0, :cond_a2

    .line 393371
    iget v6, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->statusCode:I

    .line 393373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393376
    move-result-object v6

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v6, v1

    .line 393379
    :goto_a3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393382
    const-string v6, ", data size = "

    .line 393384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    if-eqz v0, :cond_b6

    .line 393389
    iget-object v0, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 393391
    if-eqz v0, :cond_b6

    .line 393393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393396
    move-result v0

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    const/4 v0, 0x0

    .line 393399
    :goto_b7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v0

    .line 393406
    new-array v3, v3, [Ljava/lang/Object;

    .line 393408
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393411
    if-eqz v2, :cond_c8

    .line 393413
    invoke-interface {v2, v1}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v2;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/pages/splash/v2;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/pages/splash/v2;->c:Lcom/dragon/read/pages/splash/w2$a;

    .line 393221
    .line 393222
    new-instance v3, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;

    .line 393223
    .line 393224
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ad/livead/LiveStatusRequest$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    new-instance v0, Lcom/dragon/read/ad/livead/LiveStatusRequest;

    .line 393228
    .line 393229
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/livead/LiveStatusRequest;-><init>(Lcom/dragon/read/ad/livead/LiveStatusRequest$b;)V

    .line 393230
    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x1

    .line 393235
    :try_start_13
    invoke-virtual {v0}, Lcom/dragon/read/ad/livead/LiveStatusRequest;->a()V

    .line 393236
    .line 393237
    .line 393238
    const-string v5, "https://webcast-open.douyin.com"

    .line 393239
    .line 393240
    const-class v6, Lcom/dragon/read/ad/livead/LiveStatusRequest$ILiveStatusApi;

    .line 393241
    .line 393242
    sget-object v7, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 393243
    .line 393244
    const-class v7, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;

    .line 393245
    .line 393246
    monitor-enter v7
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_55

    .line 393247
    :try_start_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v8

    .line 393251
    invoke-static {v8, v6, v5}, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_52

    .line 393255
    :try_start_27
    monitor-exit v7

    .line 393256
    check-cast v5, Lcom/dragon/read/ad/livead/LiveStatusRequest$ILiveStatusApi;

    .line 393257
    .line 393258
    const-string v6, "https://webcast-open.douyin.com/webcast/openapi/distribution/check_user_live_status/"

    .line 393259
    .line 393260
    iget-object v0, v0, Lcom/dragon/read/ad/livead/LiveStatusRequest;->b:Ljava/util/Map;

    .line 393261
    .line 393262
    invoke-interface {v5, v6, v0}, Lcom/dragon/read/ad/livead/LiveStatusRequest$ILiveStatusApi;->checkUserLiveStatus(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    const-string v6, "X-Tt-Logid"

    .line 393275
    .line 393276
    invoke-static {v5, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    if-nez v5, :cond_44

    .line 393281
    .line 393282
    const-string v5, ""

    .line 393283
    .line 393284
    :cond_44
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Lcom/dragon/read/ad/livead/LiveStatusResp;

    .line 393289
    .line 393290
    if-eqz v0, :cond_63

    .line 393291
    .line 393292
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    iput-object v5, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->a:Ljava/lang/String;

    .line 393296
    .line 393297
    goto :goto_64

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    monitor-exit v7

    .line 393300
    throw v0
    :try_end_55
    .catchall {:try_start_27 .. :try_end_55} :catchall_55

    .line 393301
    :catchall_55
    move-exception v0

    .line 393302
    new-array v5, v4, [Ljava/lang/Object;

    .line 393303
    .line 393304
    aput-object v0, v5, v3

    .line 393305
    .line 393306
    const-string v0, "cash"

    .line 393307
    .line 393308
    const-string v6, "LiveStatusRequest"

    .line 393309
    .line 393310
    const-string v7, "checkUserLiveStatus error %s"

    .line 393311
    .line 393312
    invoke-static {v0, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    move-object v0, v1

    .line 393316
    :goto_64
    sget-object v5, Lcom/dragon/read/pages/splash/w2;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393317
    .line 393318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v7, "checkAliveAndGetRoomIdByOpenId response = "

    .line 393321
    .line 393322
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    new-array v7, v3, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    if-eqz v0, :cond_80

    .line 393338
    .line 393339
    iget v6, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->statusCode:I

    .line 393340
    .line 393341
    if-nez v6, :cond_80

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v4, 0x0

    .line 393345
    :goto_81
    if-eqz v4, :cond_92

    .line 393346
    .line 393347
    iget-object v4, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 393348
    .line 393349
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v4

    .line 393353
    if-eqz v4, :cond_8c

    .line 393354
    .line 393355
    goto :goto_92

    .line 393356
    :cond_8c
    if-eqz v2, :cond_c8

    .line 393357
    .line 393358
    invoke-interface {v2, v0}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_c8

    .line 393362
    :cond_92
    :goto_92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    const-string v6, "checkAliveAndGetRoomIdByOpenId failed, statusCode = "

    .line 393365
    .line 393366
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    if-eqz v0, :cond_a2

    .line 393370
    .line 393371
    iget v6, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->statusCode:I

    .line 393372
    .line 393373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v6

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v6, v1

    .line 393379
    :goto_a3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v6, ", data size = "

    .line 393383
    .line 393384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    if-eqz v0, :cond_b6

    .line 393388
    .line 393389
    iget-object v0, v0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 393390
    .line 393391
    if-eqz v0, :cond_b6

    .line 393392
    .line 393393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    const/4 v0, 0x0

    .line 393399
    :goto_b7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    new-array v3, v3, [Ljava/lang/Object;

    .line 393407
    .line 393408
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    if-eqz v2, :cond_c8

    .line 393412
    .line 393413
    invoke-interface {v2, v1}, Lcom/dragon/read/pages/splash/w2$a;->a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method


