## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$d.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 393220
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393222
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393228
    if-eqz v0, :cond_1b

    .line 393230
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1b

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getDeleteWhen100ErrorList()Ljava/util/List;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_1b

    .line 393242
    goto :goto_20

    .line 393243
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 393245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393251
    move-result v1

    .line 393252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v0

    .line 393256
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v2

    .line 393260
    const/4 v3, 0x2

    .line 393261
    const/4 v4, 0x0

    .line 393262
    if-eqz v2, :cond_4e

    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v2

    .line 393268
    check-cast v2, Ljava/lang/String;

    .line 393270
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393272
    iget-object v5, v5, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393274
    if-eqz v5, :cond_41

    .line 393276
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393279
    move-result-object v5

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v5, v4

    .line 393282
    :goto_42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393285
    move-result-object v5

    .line 393286
    const/4 v6, 0x0

    .line 393287
    invoke-static {v5, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_28

    .line 393293
    const/4 v1, 0x1

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393296
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393298
    if-eqz v0, :cond_7b

    .line 393300
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_7b

    .line 393306
    :try_start_5a
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 393309
    goto :goto_7b

    .line 393310
    :catchall_5e
    move-exception v0

    .line 393311
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    const-string v6, "lynx error, read file failed "

    .line 393317
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v6

    .line 393331
    const/4 v7, 0x0

    .line 393332
    const-string v8, "XLynxKit"

    .line 393334
    const/4 v9, 0x2

    .line 393335
    const/4 v10, 0x0

    .line 393336
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393339
    :cond_7b
    :goto_7b
    if-eqz v1, :cond_bf

    .line 393341
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393343
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393345
    if-eqz v0, :cond_bf

    .line 393347
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393351
    const-string v1, "lynx error, 100 error,delete local resource url="

    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393358
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393360
    if-eqz v1, :cond_97

    .line 393362
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393365
    move-result-object v1

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v1, v4

    .line 393368
    :goto_98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v6

    .line 393375
    const/4 v7, 0x0

    .line 393376
    const-string v8, "XLynxKit"

    .line 393378
    const/4 v9, 0x2

    .line 393379
    const/4 v10, 0x0

    .line 393380
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393383
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393385
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393387
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 393389
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v0, v1, v4, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393396
    move-result-object v0

    .line 393397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393399
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393404
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 393219
    .line 393220
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393227
    .line 393228
    if-eqz v0, :cond_1b

    .line 393229
    .line 393230
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1b

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getDeleteWhen100ErrorList()Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_1b

    .line 393241
    .line 393242
    goto :goto_20

    .line 393243
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 393244
    .line 393245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    const/4 v3, 0x2

    .line 393261
    const/4 v4, 0x0

    .line 393262
    if-eqz v2, :cond_4e

    .line 393263
    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    check-cast v2, Ljava/lang/String;

    .line 393269
    .line 393270
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393271
    .line 393272
    iget-object v5, v5, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393273
    .line 393274
    if-eqz v5, :cond_41

    .line 393275
    .line 393276
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v5, v4

    .line 393282
    :goto_42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    const/4 v6, 0x0

    .line 393287
    invoke-static {v5, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_28

    .line 393292
    .line 393293
    const/4 v1, 0x1

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393295
    .line 393296
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393297
    .line 393298
    if-eqz v0, :cond_7b

    .line 393299
    .line 393300
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_7b

    .line 393305
    .line 393306
    :try_start_5a
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 393307
    .line 393308
    .line 393309
    goto :goto_7b

    .line 393310
    :catchall_5e
    move-exception v0

    .line 393311
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393312
    .line 393313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v6, "lynx error, read file failed "

    .line 393316
    .line 393317
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    const/4 v7, 0x0

    .line 393332
    const-string v8, "XLynxKit"

    .line 393333
    .line 393334
    const/4 v9, 0x2

    .line 393335
    const/4 v10, 0x0

    .line 393336
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    :goto_7b
    if-eqz v1, :cond_bf

    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393344
    .line 393345
    if-eqz v0, :cond_bf

    .line 393346
    .line 393347
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393348
    .line 393349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v1, "lynx error, 100 error,delete local resource url="

    .line 393352
    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393357
    .line 393358
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393359
    .line 393360
    if-eqz v1, :cond_97

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v1, v4

    .line 393368
    :goto_98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v6

    .line 393375
    const/4 v7, 0x0

    .line 393376
    const-string v8, "XLynxKit"

    .line 393377
    .line 393378
    const/4 v9, 0x2

    .line 393379
    const/4 v10, 0x0

    .line 393380
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393386
    .line 393387
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v0, v1, v4, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 393398
    .line 393399
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393400
    .line 393401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method


