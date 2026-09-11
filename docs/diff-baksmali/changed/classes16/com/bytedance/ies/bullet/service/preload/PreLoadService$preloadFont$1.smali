## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1.smali
# added=0 removed=0 changed=3

.method public static INVOKESTATIC_com_bytedance_ies_bullet_service_preload_PreLoadService$preloadFont$1_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_bullet_service_preload_PreLoadService$preloadFont$1_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ies_bullet_service_preload_PreLoadService$preloadFont$1_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->invoke()Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->invoke()Lkotlin/Unit;

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
    .registers 15

    .prologue
    .line 393216
    const-string v0, "preload font success, enableMemory: "

    .line 393218
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393222
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x2

    .line 393227
    const/4 v4, 0x0

    .line 393228
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 393234
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v3, v4, v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393244
    const-string/jumbo v6, "sub_resource"

    .line 393247
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 393250
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393252
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_c1

    .line 393258
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 393260
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_3c

    .line 393268
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3b

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :cond_3c
    :goto_3c
    if-eqz v5, :cond_40

    .line 393278
    goto/16 :goto_bf

    .line 393280
    :cond_40
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    .line 393283
    move-result v4

    .line 393284
    if-nez v4, :cond_48

    .line 393286
    goto/16 :goto_bf

    .line 393288
    :cond_48
    :try_start_48
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    .line 393291
    move-result v4

    .line 393292
    if-eqz v4, :cond_89

    .line 393294
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393296
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393299
    move-result-object v5

    .line 393300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393303
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->INVOKESTATIC_com_bytedance_ies_bullet_service_preload_PreLoadService$preloadFont$1_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 393309
    move-result-object v7

    .line 393310
    if-eqz v7, :cond_89

    .line 393312
    const-string v4, ""

    .line 393314
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    iget-object v4, v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393319
    if-eqz v4, :cond_89

    .line 393321
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393324
    move-result-object v5

    .line 393325
    new-instance v13, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 393327
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393336
    invoke-direct {v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 393342
    move-result-wide v8

    .line 393343
    const/4 v10, 0x0

    .line 393344
    const/4 v11, 0x4

    .line 393345
    const/4 v12, 0x0

    .line 393346
    move-object v6, v13

    .line 393347
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;-><init>(Landroid/graphics/Typeface;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393350
    invoke-virtual {v4, v5, v13}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 393353
    :cond_89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393355
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    .line 393361
    move-result v0

    .line 393362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393365
    const-string v0, ", src: "

    .line 393367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_a8} :catch_a9

    .line 393384
    goto :goto_bf

    .line 393385
    :catch_a9
    move-exception v0

    .line 393386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393388
    const-string v2, "preload font error,"

    .line 393390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 393407
    :goto_bf
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    :cond_c1
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Lkotlin/Unit;
    .registers 15

    .prologue
    .line 393216
    const-string v0, "preload font success, enableMemory: "

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x2

    .line 393227
    const/4 v4, 0x0

    .line 393228
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v3, v4, v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393242
    .line 393243
    .line 393244
    const-string/jumbo v6, "sub_resource"

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393251
    .line 393252
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_c1

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 393259
    .line 393260
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_3c

    .line 393267
    .line 393268
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-nez v4, :cond_3b

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :cond_3c
    :goto_3c
    if-eqz v5, :cond_40

    .line 393277
    .line 393278
    goto/16 :goto_bf

    .line 393279
    .line 393280
    :cond_40
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-nez v4, :cond_48

    .line 393285
    .line 393286
    goto/16 :goto_bf

    .line 393287
    .line 393288
    :cond_48
    :try_start_48
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    if-eqz v4, :cond_89

    .line 393293
    .line 393294
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadFont$1;->INVOKESTATIC_com_bytedance_ies_bullet_service_preload_PreLoadService$preloadFont$1_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    if-eqz v7, :cond_89

    .line 393311
    .line 393312
    const-string v4, ""

    .line 393313
    .line 393314
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v4, v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 393318
    .line 393319
    if-eqz v4, :cond_89

    .line 393320
    .line 393321
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    new-instance v13, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;

    .line 393326
    .line 393327
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-direct {v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v8

    .line 393343
    const/4 v10, 0x0

    .line 393344
    const/4 v11, 0x4

    .line 393345
    const/4 v12, 0x0

    .line 393346
    move-object v6, v13

    .line 393347
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/bullet/service/preload/WrapTypeface;-><init>(Landroid/graphics/Typeface;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4, v5, v13}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getEnableMemory()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const-string v0, ", src: "

    .line 393366
    .line 393367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_a8} :catch_a9

    .line 393382
    .line 393383
    .line 393384
    goto :goto_bf

    .line 393385
    :catch_a9
    move-exception v0

    .line 393386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    const-string v2, "preload font error,"

    .line 393389
    .line 393390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    :goto_bf
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393408
    .line 393409
    :cond_c1
    return-object v4
.end method


