## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->invoke()Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->invoke()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Lkotlin/Unit;
[MOD-CHANGED]
.method public final invoke()Lkotlin/Unit;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x2

    .line 393226
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393229
    move-result-object v0

    .line 393230
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393232
    const/4 v4, 0x1

    .line 393233
    invoke-direct {v1, v2, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393236
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$cdn:Ljava/lang/String;

    .line 393238
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 393241
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393243
    const/4 v6, 0x0

    .line 393244
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 393247
    new-array v4, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 393249
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 393251
    aput-object v7, v4, v6

    .line 393253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393256
    move-result-object v4

    .line 393257
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 393260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 393267
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 393270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393272
    const-string v3, ""

    .line 393274
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_87

    .line 393280
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$resourceInfoList:Ljava/util/List;

    .line 393282
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393284
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$cdn:Ljava/lang/String;

    .line 393286
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;

    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393291
    move-result-object v6

    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393295
    move-result-object v7

    .line 393296
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache()Z

    .line 393299
    move-result v8

    .line 393300
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 393303
    if-eqz v1, :cond_5c

    .line 393305
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393308
    :cond_5c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393310
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    if-nez v0, :cond_65

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v3, v0

    .line 393318
    :goto_66
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393324
    move-result v0

    .line 393325
    if-eqz v0, :cond_85

    .line 393327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393329
    const-string v1, "download cdn "

    .line 393331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v1, " success"

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 393349
    :cond_85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    :cond_87
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Lkotlin/Unit;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x2

    .line 393226
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393231
    .line 393232
    const/4 v4, 0x1

    .line 393233
    invoke-direct {v1, v2, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$cdn:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393242
    .line 393243
    const/4 v6, 0x0

    .line 393244
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 393245
    .line 393246
    .line 393247
    new-array v4, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 393248
    .line 393249
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 393250
    .line 393251
    aput-object v7, v4, v6

    .line 393252
    .line 393253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393271
    .line 393272
    const-string v3, ""

    .line 393273
    .line 393274
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_87

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$resourceInfoList:Ljava/util/List;

    .line 393281
    .line 393282
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393283
    .line 393284
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$downloadCDN$2$1;->$cdn:Ljava/lang/String;

    .line 393285
    .line 393286
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v7

    .line 393296
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isCache()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v8

    .line 393300
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    if-eqz v1, :cond_5c

    .line 393304
    .line 393305
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    if-nez v0, :cond_65

    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v3, v0

    .line 393318
    :goto_66
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    if-eqz v0, :cond_85

    .line 393326
    .line 393327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v1, "download cdn "

    .line 393330
    .line 393331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, " success"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    :cond_87
    return-object v2
.end method


