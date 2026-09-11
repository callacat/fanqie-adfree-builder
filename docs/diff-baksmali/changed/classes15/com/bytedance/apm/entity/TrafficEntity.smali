## classes15/com/bytedance/apm/entity/TrafficEntity.smali
# added=0 removed=0 changed=23

.method public convertToTrafficLogList()Ljava/util/List;
[MOD-CHANGED]
.method public convertToTrafficLogList()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/entity/TrafficLogEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v9

    .line 393225
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 393227
    const-wide/16 v11, 0x0

    .line 393229
    cmp-long v3, v1, v11

    .line 393231
    if-lez v3, :cond_20

    .line 393233
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393235
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 393237
    const/4 v4, 0x1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x0

    .line 393240
    move-object v1, v13

    .line 393241
    move-wide v7, v9

    .line 393242
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393245
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393248
    :cond_20
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 393250
    cmp-long v3, v1, v11

    .line 393252
    if-lez v3, :cond_35

    .line 393254
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393256
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 393258
    const/4 v4, 0x1

    .line 393259
    const/4 v5, 0x0

    .line 393260
    const/4 v6, 0x1

    .line 393261
    move-object v1, v13

    .line 393262
    move-wide v7, v9

    .line 393263
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393266
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    :cond_35
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 393271
    cmp-long v3, v1, v11

    .line 393273
    if-lez v3, :cond_4a

    .line 393275
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393277
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 393279
    const/4 v4, 0x1

    .line 393280
    const/4 v5, 0x1

    .line 393281
    const/4 v6, 0x0

    .line 393282
    move-object v1, v13

    .line 393283
    move-wide v7, v9

    .line 393284
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393287
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393290
    :cond_4a
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 393292
    cmp-long v3, v1, v11

    .line 393294
    if-lez v3, :cond_5f

    .line 393296
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393298
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 393300
    const/4 v4, 0x1

    .line 393301
    const/4 v5, 0x1

    .line 393302
    const/4 v6, 0x1

    .line 393303
    move-object v1, v13

    .line 393304
    move-wide v7, v9

    .line 393305
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393308
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    :cond_5f
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 393313
    cmp-long v3, v1, v11

    .line 393315
    if-lez v3, :cond_74

    .line 393317
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393319
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 393321
    const/4 v4, 0x0

    .line 393322
    const/4 v5, 0x0

    .line 393323
    const/4 v6, 0x0

    .line 393324
    move-object v1, v13

    .line 393325
    move-wide v7, v9

    .line 393326
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393329
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    :cond_74
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 393334
    cmp-long v3, v1, v11

    .line 393336
    if-lez v3, :cond_89

    .line 393338
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393340
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 393342
    const/4 v4, 0x0

    .line 393343
    const/4 v5, 0x0

    .line 393344
    const/4 v6, 0x1

    .line 393345
    move-object v1, v13

    .line 393346
    move-wide v7, v9

    .line 393347
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393350
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393353
    :cond_89
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 393355
    cmp-long v3, v1, v11

    .line 393357
    if-lez v3, :cond_9e

    .line 393359
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393361
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 393363
    const/4 v4, 0x0

    .line 393364
    const/4 v5, 0x1

    .line 393365
    const/4 v6, 0x0

    .line 393366
    move-object v1, v13

    .line 393367
    move-wide v7, v9

    .line 393368
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393371
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    :cond_9e
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 393376
    cmp-long v3, v1, v11

    .line 393378
    if-lez v3, :cond_b3

    .line 393380
    new-instance v11, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393382
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 393384
    const/4 v4, 0x0

    .line 393385
    const/4 v5, 0x1

    .line 393386
    const/4 v6, 0x1

    .line 393387
    move-object v1, v11

    .line 393388
    move-wide v7, v9

    .line 393389
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393392
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    :cond_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertToTrafficLogList()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/entity/TrafficLogEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v9

    .line 393225
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 393226
    .line 393227
    const-wide/16 v11, 0x0

    .line 393228
    .line 393229
    cmp-long v3, v1, v11

    .line 393230
    .line 393231
    if-lez v3, :cond_20

    .line 393232
    .line 393233
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393234
    .line 393235
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x0

    .line 393240
    move-object v1, v13

    .line 393241
    move-wide v7, v9

    .line 393242
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 393249
    .line 393250
    cmp-long v3, v1, v11

    .line 393251
    .line 393252
    if-lez v3, :cond_35

    .line 393253
    .line 393254
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393255
    .line 393256
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 393257
    .line 393258
    const/4 v4, 0x1

    .line 393259
    const/4 v5, 0x0

    .line 393260
    const/4 v6, 0x1

    .line 393261
    move-object v1, v13

    .line 393262
    move-wide v7, v9

    .line 393263
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 393270
    .line 393271
    cmp-long v3, v1, v11

    .line 393272
    .line 393273
    if-lez v3, :cond_4a

    .line 393274
    .line 393275
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393276
    .line 393277
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 393278
    .line 393279
    const/4 v4, 0x1

    .line 393280
    const/4 v5, 0x1

    .line 393281
    const/4 v6, 0x0

    .line 393282
    move-object v1, v13

    .line 393283
    move-wide v7, v9

    .line 393284
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 393291
    .line 393292
    cmp-long v3, v1, v11

    .line 393293
    .line 393294
    if-lez v3, :cond_5f

    .line 393295
    .line 393296
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393297
    .line 393298
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 393299
    .line 393300
    const/4 v4, 0x1

    .line 393301
    const/4 v5, 0x1

    .line 393302
    const/4 v6, 0x1

    .line 393303
    move-object v1, v13

    .line 393304
    move-wide v7, v9

    .line 393305
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 393312
    .line 393313
    cmp-long v3, v1, v11

    .line 393314
    .line 393315
    if-lez v3, :cond_74

    .line 393316
    .line 393317
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393318
    .line 393319
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 393320
    .line 393321
    const/4 v4, 0x0

    .line 393322
    const/4 v5, 0x0

    .line 393323
    const/4 v6, 0x0

    .line 393324
    move-object v1, v13

    .line 393325
    move-wide v7, v9

    .line 393326
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 393333
    .line 393334
    cmp-long v3, v1, v11

    .line 393335
    .line 393336
    if-lez v3, :cond_89

    .line 393337
    .line 393338
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393339
    .line 393340
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 393341
    .line 393342
    const/4 v4, 0x0

    .line 393343
    const/4 v5, 0x0

    .line 393344
    const/4 v6, 0x1

    .line 393345
    move-object v1, v13

    .line 393346
    move-wide v7, v9

    .line 393347
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 393354
    .line 393355
    cmp-long v3, v1, v11

    .line 393356
    .line 393357
    if-lez v3, :cond_9e

    .line 393358
    .line 393359
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393360
    .line 393361
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 393362
    .line 393363
    const/4 v4, 0x0

    .line 393364
    const/4 v5, 0x1

    .line 393365
    const/4 v6, 0x0

    .line 393366
    move-object v1, v13

    .line 393367
    move-wide v7, v9

    .line 393368
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 393375
    .line 393376
    cmp-long v3, v1, v11

    .line 393377
    .line 393378
    if-lez v3, :cond_b3

    .line 393379
    .line 393380
    new-instance v11, Lcom/bytedance/apm/entity/TrafficLogEntity;

    .line 393381
    .line 393382
    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 393383
    .line 393384
    const/4 v4, 0x0

    .line 393385
    const/4 v5, 0x1

    .line 393386
    const/4 v6, 0x1

    .line 393387
    move-object v1, v11

    .line 393388
    move-wide v7, v9

    .line 393389
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    return-object v0
.end method


.method public getBackMobileRecBytes()J
[MOD-CHANGED]
.method public getBackMobileRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBackMobileRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBackMobileSendBytes()J
[MOD-CHANGED]
.method public getBackMobileSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBackMobileSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBackTotalBytes()J
[MOD-CHANGED]
.method public getBackTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBackTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBackWifiRecBytes()J
[MOD-CHANGED]
.method public getBackWifiRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBackWifiRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBackWifiSendBytes()J
[MOD-CHANGED]
.method public getBackWifiSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBackWifiSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFrontMobileRecBytes()J
[MOD-CHANGED]
.method public getFrontMobileRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFrontMobileRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFrontMobileSendBytes()J
[MOD-CHANGED]
.method public getFrontMobileSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFrontMobileSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFrontTotalBytes()J
[MOD-CHANGED]
.method public getFrontTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFrontTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFrontWifiRecBytes()J
[MOD-CHANGED]
.method public getFrontWifiRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFrontWifiRecBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFrontWifiSendBytes()J
[MOD-CHANGED]
.method public getFrontWifiSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFrontWifiSendBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public setBackMobileRecBytes(J)V
[MOD-CHANGED]
.method public setBackMobileRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackMobileRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackMobileSendBytes(J)V
[MOD-CHANGED]
.method public setBackMobileSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackMobileSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackTotalBytes(J)V
[MOD-CHANGED]
.method public setBackTotalBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackTotalBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackWifiRecBytes(J)V
[MOD-CHANGED]
.method public setBackWifiRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackWifiRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackWifiSendBytes(J)V
[MOD-CHANGED]
.method public setBackWifiSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackWifiSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrontMobileRecBytes(J)V
[MOD-CHANGED]
.method public setFrontMobileRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrontMobileRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrontMobileSendBytes(J)V
[MOD-CHANGED]
.method public setFrontMobileSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrontMobileSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrontTotalBytes(J)V
[MOD-CHANGED]
.method public setFrontTotalBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrontTotalBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrontWifiRecBytes(J)V
[MOD-CHANGED]
.method public setFrontWifiRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrontWifiRecBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrontWifiSendBytes(J)V
[MOD-CHANGED]
.method public setFrontWifiSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrontWifiSendBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSid(J)V
[MOD-CHANGED]
.method public setSid(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->sid:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSid(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->sid:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TrafficEntity{frontWifiSendBytes="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", frontWifiRecBytes="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", frontMobileSendBytes="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", frontMobileRecBytes="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", backWifiSendBytes="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", backWifiRecBytes="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", backMobileSendBytes="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", backMobileRecBytes="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", frontTotalBytes="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", backTotalBytes="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->sid:J

    .line 327789
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x7d

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "TrafficEntity{frontWifiSendBytes="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", frontWifiRecBytes="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", frontMobileSendBytes="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", frontMobileRecBytes="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", backWifiSendBytes="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", backWifiRecBytes="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", backMobileSendBytes="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", backMobileRecBytes="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", frontTotalBytes="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", backTotalBytes="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->sid:J

    .line 327788
    .line 327789
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x7d

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


