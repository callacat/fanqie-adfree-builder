## classes18/com/bytedance/sync/v4/notify/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sync/v4/notify/a;->a:Llj1/e;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/a;->b:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/sync/v4/notify/a;->c:Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 393222
    iget v3, p0, Lcom/bytedance/sync/v4/notify/a;->d:I

    .line 393224
    iget-object v4, p0, Lcom/bytedance/sync/v4/notify/a;->e:[Ljava/lang/Object;

    .line 393226
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393229
    if-nez v0, :cond_1c

    .line 393231
    iget-object v0, v1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 393233
    const-string v1, "asyncNotify syncLog is null !!!"

    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393242
    goto/16 :goto_bd

    .line 393244
    :cond_1c
    iget-wide v5, v0, Llj1/e;->g:J

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    new-instance v7, Lorg/json/JSONObject;

    .line 393251
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393257
    move-result-wide v8

    .line 393258
    iget-wide v10, v2, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->receiveTimeStamp:J

    .line 393260
    sub-long/2addr v8, v10

    .line 393261
    const-string/jumbo v10, "time_consuming"

    .line 393264
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393267
    const-string/jumbo v8, "submit_cnt"

    .line 393270
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393273
    new-instance v3, Lorg/json/JSONObject;

    .line 393275
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393278
    const-string v8, "business"

    .line 393280
    invoke-virtual {v3, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393283
    const-string/jumbo v5, "pipeline"

    .line 393286
    const-string/jumbo v6, "submit"

    .line 393289
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/16 v6, 0x8

    .line 393295
    const-string/jumbo v8, "sync_sdk_pipeline"

    .line 393298
    invoke-static {v8, v3, v7, v5, v6}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 393301
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393304
    move-result-object v3

    .line 393305
    const/4 v5, 0x0

    .line 393306
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d(ILjava/util/List;)V

    .line 393309
    iget-wide v6, v0, Llj1/e;->g:J

    .line 393311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    iget-object v3, v1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 393318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    const-string v3, "notify ->>>>>> business="

    .line 393323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393329
    const-string v3, ", data="

    .line 393331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v3, " to "

    .line 393339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393352
    array-length v0, v4

    .line 393353
    :goto_89
    if-ge v5, v0, :cond_bd

    .line 393355
    aget-object v3, v4, v5

    .line 393357
    add-int/lit8 v5, v5, 0x1

    .line 393359
    :try_start_8f
    move-object v8, v3

    .line 393360
    check-cast v8, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    .line 393362
    invoke-interface {v8, v2}, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;->onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_96

    .line 393365
    goto :goto_89

    .line 393366
    :catchall_96
    move-exception v8

    .line 393367
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393370
    iget-object v9, v1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a:Lcom/bytedance/sync/g;

    .line 393372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 393378
    move-result-object v9

    .line 393379
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393381
    const-string v11, "crash when dispatch to business "

    .line 393383
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393389
    const-string v11, ", listener = "

    .line 393391
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v3

    .line 393401
    invoke-interface {v9, v8, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393404
    goto :goto_89

    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sync/v4/notify/a;->a:Llj1/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/a;->b:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/sync/v4/notify/a;->c:Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 393221
    .line 393222
    iget v3, p0, Lcom/bytedance/sync/v4/notify/a;->d:I

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/bytedance/sync/v4/notify/a;->e:[Ljava/lang/Object;

    .line 393225
    .line 393226
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    if-nez v0, :cond_1c

    .line 393230
    .line 393231
    iget-object v0, v1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    const-string v1, "asyncNotify syncLog is null !!!"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    goto/16 :goto_bd

    .line 393243
    .line 393244
    :cond_1c
    iget-wide v5, v0, Llj1/e;->g:J

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    new-instance v7, Lorg/json/JSONObject;

    .line 393250
    .line 393251
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v8

    .line 393258
    iget-wide v10, v2, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->receiveTimeStamp:J

    .line 393259
    .line 393260
    sub-long/2addr v8, v10

    .line 393261
    const-string/jumbo v10, "time_consuming"

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    const-string/jumbo v8, "submit_cnt"

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    new-instance v3, Lorg/json/JSONObject;

    .line 393274
    .line 393275
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    const-string v8, "business"

    .line 393279
    .line 393280
    invoke-virtual {v3, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string/jumbo v5, "pipeline"

    .line 393284
    .line 393285
    .line 393286
    const-string/jumbo v6, "submit"

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/16 v6, 0x8

    .line 393294
    .line 393295
    const-string/jumbo v8, "sync_sdk_pipeline"

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v8, v3, v7, v5, v6}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    const/4 v5, 0x0

    .line 393306
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d(ILjava/util/List;)V

    .line 393307
    .line 393308
    .line 393309
    iget-wide v6, v0, Llj1/e;->g:J

    .line 393310
    .line 393311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v3, v1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v3, "notify ->>>>>> business="

    .line 393322
    .line 393323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v3, ", data="

    .line 393330
    .line 393331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v3, " to "

    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    array-length v0, v4

    .line 393353
    :goto_89
    if-ge v5, v0, :cond_bd

    .line 393354
    .line 393355
    aget-object v3, v4, v5

    .line 393356
    .line 393357
    add-int/lit8 v5, v5, 0x1

    .line 393358
    .line 393359
    :try_start_8f
    move-object v8, v3

    .line 393360
    check-cast v8, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    .line 393361
    .line 393362
    invoke-interface {v8, v2}, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;->onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_96

    .line 393363
    .line 393364
    .line 393365
    goto :goto_89

    .line 393366
    :catchall_96
    move-exception v8

    .line 393367
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393368
    .line 393369
    .line 393370
    iget-object v9, v1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a:Lcom/bytedance/sync/g;

    .line 393371
    .line 393372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v9

    .line 393379
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    const-string v11, "crash when dispatch to business "

    .line 393382
    .line 393383
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    const-string v11, ", listener = "

    .line 393390
    .line 393391
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    invoke-interface {v9, v8, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_89

    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method


