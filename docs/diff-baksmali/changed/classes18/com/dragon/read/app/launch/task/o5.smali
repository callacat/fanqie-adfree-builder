## classes18/com/dragon/read/app/launch/task/o5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    new-instance v7, Lp60/e;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x1

    .line 393221
    sget-object v0, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    const/4 v0, 0x6

    .line 393227
    new-array v0, v0, [Lkotlin/Pair;

    .line 393229
    const-string v4, "com.ss.android.message.NotifyService"

    .line 393231
    const-string v5, ":push.StubService"

    .line 393233
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x0

    .line 393238
    aput-object v4, v0, v5

    .line 393240
    const-string v4, "com.ss.android.newmedia.redbadge.RedBadgePushProcessService"

    .line 393242
    const-string v6, ":push.StubService1"

    .line 393244
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393247
    move-result-object v4

    .line 393248
    const/4 v6, 0x1

    .line 393249
    aput-object v4, v0, v6

    .line 393251
    const-string v4, "com.bytedance.common.process.service.CrossProcessServiceForPush"

    .line 393253
    const-string v6, ":push.StubService2"

    .line 393255
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    move-result-object v4

    .line 393259
    const/4 v6, 0x2

    .line 393260
    aput-object v4, v0, v6

    .line 393262
    const-string v4, "com.ss.android.message.log.LogService"

    .line 393264
    const-string v8, ":push.StubService3"

    .line 393266
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    move-result-object v4

    .line 393270
    const/4 v8, 0x3

    .line 393271
    aput-object v4, v0, v8

    .line 393273
    const-string v4, "com.bytedance.common.process.service.CrossProcessServiceForMain"

    .line 393275
    const-string v8, ":main.StubService"

    .line 393277
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393280
    move-result-object v4

    .line 393281
    const/4 v8, 0x4

    .line 393282
    aput-object v4, v0, v8

    .line 393284
    const-string v4, "com.dragon.read.proxy.MainProcessWsChannelService"

    .line 393286
    const-string v8, ":main.StubService1"

    .line 393288
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v4

    .line 393292
    const/4 v8, 0x5

    .line 393293
    aput-object v4, v0, v8

    .line 393295
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393298
    move-result-object v4

    .line 393299
    const-string v8, "com.dragon.read.proxy.MainProcessWsChannelService"

    .line 393301
    const-string v9, "com.bytedance.common.process.service.CrossProcessServiceForMain"

    .line 393303
    const-string v10, "com.bytedance.common.process.service.CrossProcessServiceForPush"

    .line 393305
    const-string v11, "com.ss.android.message.log.LogService"

    .line 393307
    const-string v12, "com.bytedance.common.wschannel.server.WsChannelService"

    .line 393309
    const-string v13, "com.tt.miniapphost.placeholder.MiniappService0"

    .line 393311
    const-string v14, "com.dragon.read.push.opt.ListenMainProcessService"

    .line 393313
    const-string v15, "com.ss.android.socialbase.downloader.downloader.DownloadService"

    .line 393315
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393322
    move-result-object v0

    .line 393323
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 393325
    invoke-direct {v8, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393328
    new-instance v5, Ljava/util/ArrayList;

    .line 393330
    const/16 v6, 0xa

    .line 393332
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393335
    move-result v6

    .line 393336
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393339
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v6

    .line 393343
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v8

    .line 393347
    if-eqz v8, :cond_9f

    .line 393349
    move-object v8, v6

    .line 393350
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 393352
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 393355
    move-result v8

    .line 393356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393358
    const-string/jumbo v10, "org.chromium.content.app.SandboxedProcessService"

    .line 393361
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v8

    .line 393371
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    goto :goto_7f

    .line 393375
    :cond_9f
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393378
    move-result-object v5

    .line 393379
    const/16 v6, 0x194

    .line 393381
    move-object v0, v7

    .line 393382
    invoke-direct/range {v0 .. v6}, Lp60/e;-><init>(ZZZLjava/util/Map;Ljava/util/List;I)V

    .line 393385
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    new-instance v7, Lp60/e;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x1

    .line 393221
    sget-object v0, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    const/4 v0, 0x6

    .line 393227
    new-array v0, v0, [Lkotlin/Pair;

    .line 393228
    .line 393229
    const-string v4, "com.ss.android.message.NotifyService"

    .line 393230
    .line 393231
    const-string v5, ":push.StubService"

    .line 393232
    .line 393233
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x0

    .line 393238
    aput-object v4, v0, v5

    .line 393239
    .line 393240
    const-string v4, "com.ss.android.newmedia.redbadge.RedBadgePushProcessService"

    .line 393241
    .line 393242
    const-string v6, ":push.StubService1"

    .line 393243
    .line 393244
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const/4 v6, 0x1

    .line 393249
    aput-object v4, v0, v6

    .line 393250
    .line 393251
    const-string v4, "com.bytedance.common.process.service.CrossProcessServiceForPush"

    .line 393252
    .line 393253
    const-string v6, ":push.StubService2"

    .line 393254
    .line 393255
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    const/4 v6, 0x2

    .line 393260
    aput-object v4, v0, v6

    .line 393261
    .line 393262
    const-string v4, "com.ss.android.message.log.LogService"

    .line 393263
    .line 393264
    const-string v8, ":push.StubService3"

    .line 393265
    .line 393266
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    const/4 v8, 0x3

    .line 393271
    aput-object v4, v0, v8

    .line 393272
    .line 393273
    const-string v4, "com.bytedance.common.process.service.CrossProcessServiceForMain"

    .line 393274
    .line 393275
    const-string v8, ":main.StubService"

    .line 393276
    .line 393277
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    const/4 v8, 0x4

    .line 393282
    aput-object v4, v0, v8

    .line 393283
    .line 393284
    const-string v4, "com.dragon.read.proxy.MainProcessWsChannelService"

    .line 393285
    .line 393286
    const-string v8, ":main.StubService1"

    .line 393287
    .line 393288
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    const/4 v8, 0x5

    .line 393293
    aput-object v4, v0, v8

    .line 393294
    .line 393295
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    const-string v8, "com.dragon.read.proxy.MainProcessWsChannelService"

    .line 393300
    .line 393301
    const-string v9, "com.bytedance.common.process.service.CrossProcessServiceForMain"

    .line 393302
    .line 393303
    const-string v10, "com.bytedance.common.process.service.CrossProcessServiceForPush"

    .line 393304
    .line 393305
    const-string v11, "com.ss.android.message.log.LogService"

    .line 393306
    .line 393307
    const-string v12, "com.bytedance.common.wschannel.server.WsChannelService"

    .line 393308
    .line 393309
    const-string v13, "com.tt.miniapphost.placeholder.MiniappService0"

    .line 393310
    .line 393311
    const-string v14, "com.dragon.read.push.opt.ListenMainProcessService"

    .line 393312
    .line 393313
    const-string v15, "com.ss.android.socialbase.downloader.downloader.DownloadService"

    .line 393314
    .line 393315
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 393324
    .line 393325
    invoke-direct {v8, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v5, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    const/16 v6, 0xa

    .line 393331
    .line 393332
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v8

    .line 393347
    if-eqz v8, :cond_9f

    .line 393348
    .line 393349
    move-object v8, v6

    .line 393350
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 393351
    .line 393352
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 393353
    .line 393354
    .line 393355
    move-result v8

    .line 393356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    const-string/jumbo v10, "org.chromium.content.app.SandboxedProcessService"

    .line 393359
    .line 393360
    .line 393361
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v8

    .line 393371
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    goto :goto_7f

    .line 393375
    :cond_9f
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v5

    .line 393379
    const/16 v6, 0x194

    .line 393380
    .line 393381
    move-object v0, v7

    .line 393382
    invoke-direct/range {v0 .. v6}, Lp60/e;-><init>(ZZZLjava/util/Map;Ljava/util/List;I)V

    .line 393383
    .line 393384
    .line 393385
    return-object v7
.end method


