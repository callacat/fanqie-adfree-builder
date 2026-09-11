## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->invoke()[B

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->invoke()[B

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()[B
[MOD-CHANGED]
.method public final invoke()[B
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x2

    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$url:Ljava/lang/String;

    .line 393232
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393234
    const/4 v4, 0x1

    .line 393235
    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393238
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 393240
    const-string v6, "external_js"

    .line 393242
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 393245
    :try_start_1d
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    .line 393248
    move-result-object v5

    .line 393249
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393252
    move-result-object v5

    .line 393253
    const/4 v6, 0x0

    .line 393254
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    invoke-static {v5, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393260
    move-result-object v6

    .line 393261
    if-eqz v6, :cond_32

    .line 393263
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 393266
    :cond_32
    const-string v6, "channel"

    .line 393268
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v6
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_6e

    .line 393272
    const-string v7, ""

    .line 393274
    if-eqz v6, :cond_42

    .line 393276
    :try_start_3c
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 393282
    :cond_42
    const-string v6, "bundle"

    .line 393284
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v6

    .line 393288
    if-eqz v6, :cond_50

    .line 393290
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 393296
    :cond_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 393303
    const-string v4, "dynamic"

    .line 393305
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v4

    .line 393309
    if-eqz v4, :cond_6f

    .line 393311
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393317
    move-result v4

    .line 393318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    move-result-object v4

    .line 393322
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_6d
    .catchall {:try_start_3c .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_6f

    .line 393326
    :catchall_6e
    nop

    .line 393327
    :cond_6f
    :goto_6f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_8d

    .line 393335
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_8d

    .line 393341
    :try_start_7d
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 393344
    move-result-object v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_86

    .line 393345
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393348
    move-object v3, v1

    .line 393349
    goto :goto_8d

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 393352
    :catchall_88
    move-exception v2

    .line 393353
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393356
    throw v2

    .line 393357
    :cond_8d
    :goto_8d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()[B
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x2

    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$url:Ljava/lang/String;

    .line 393231
    .line 393232
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393233
    .line 393234
    const/4 v4, 0x1

    .line 393235
    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadJs$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 393239
    .line 393240
    const-string v6, "external_js"

    .line 393241
    .line 393242
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    :try_start_1d
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getUrl()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    const/4 v6, 0x0

    .line 393254
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v5, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    if-eqz v6, :cond_32

    .line 393262
    .line 393263
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    const-string v6, "channel"

    .line 393267
    .line 393268
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_6e

    .line 393272
    const-string v7, ""

    .line 393273
    .line 393274
    if-eqz v6, :cond_42

    .line 393275
    .line 393276
    :try_start_3c
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    const-string v6, "bundle"

    .line 393283
    .line 393284
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    if-eqz v6, :cond_50

    .line 393289
    .line 393290
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 393301
    .line 393302
    .line 393303
    const-string v4, "dynamic"

    .line 393304
    .line 393305
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    if-eqz v4, :cond_6f

    .line 393310
    .line 393311
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_6d
    .catchall {:try_start_3c .. :try_end_6d} :catchall_6e

    .line 393323
    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :catchall_6e
    nop

    .line 393327
    :cond_6f
    :goto_6f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_8d

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_8d

    .line 393340
    .line 393341
    :try_start_7d
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_86

    .line 393345
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393346
    .line 393347
    .line 393348
    move-object v3, v1

    .line 393349
    goto :goto_8d

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 393352
    :catchall_88
    move-exception v2

    .line 393353
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393354
    .line 393355
    .line 393356
    throw v2

    .line 393357
    :cond_8d
    :goto_8d
    return-object v3
.end method


