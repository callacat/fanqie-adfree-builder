## classes16/com/bytedance/ies/bullet/lynx/resource/forest/b.smali
# added=0 removed=0 changed=1

.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->a:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->b:Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->c:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 393222
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->d:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 393224
    const/4 v4, 0x0

    .line 393225
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1b

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v0, v4

    .line 393244
    :goto_1c
    if-eqz v0, :cond_2e

    .line 393246
    if-eqz v2, :cond_73

    .line 393248
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->fromTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393261
    goto :goto_74

    .line 393262
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideBytes()[B

    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_36

    .line 393268
    array-length v1, v0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, -0x1

    .line 393271
    :goto_37
    if-lez v1, :cond_49

    .line 393273
    if-eqz v2, :cond_73

    .line 393275
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->fromBinary([B)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393288
    goto :goto_74

    .line 393289
    :cond_49
    if-eqz v2, :cond_73

    .line 393291
    new-instance v0, Ljava/lang/Error;

    .line 393293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    if-eqz v3, :cond_59

    .line 393300
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393303
    move-result-object v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v3, v4

    .line 393306
    :goto_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v3, " load error, bytes is empty"

    .line 393311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v0, v4

    .line 393332
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    move-result-object v0
    :try_end_78
    .catchall {:try_start_9 .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_84

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393340
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v0

    .line 393348
    :goto_84
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->c:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 393350
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->d:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 393352
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393355
    move-result-object v3

    .line 393356
    if-eqz v3, :cond_bf

    .line 393358
    if-eqz v1, :cond_bf

    .line 393360
    new-instance v5, Ljava/lang/Error;

    .line 393362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393367
    if-eqz v2, :cond_9d

    .line 393369
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393372
    move-result-object v4

    .line 393373
    :cond_9d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v2, " load error, "

    .line 393378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v2

    .line 393392
    invoke-direct {v5, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 393395
    invoke-static {v5}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393398
    move-result-object v2

    .line 393399
    const-string v3, ""

    .line 393401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    invoke-interface {v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393407
    :cond_bf
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393410
    move-result-object v0

    .line 393411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->a:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->b:Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->c:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->d:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1b

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v0, v4

    .line 393244
    :goto_1c
    if-eqz v0, :cond_2e

    .line 393245
    .line 393246
    if-eqz v2, :cond_73

    .line 393247
    .line 393248
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->fromTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393260
    .line 393261
    goto :goto_74

    .line 393262
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideBytes()[B

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_36

    .line 393267
    .line 393268
    array-length v1, v0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, -0x1

    .line 393271
    :goto_37
    if-lez v1, :cond_49

    .line 393272
    .line 393273
    if-eqz v2, :cond_73

    .line 393274
    .line 393275
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->fromBinary([B)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393287
    .line 393288
    goto :goto_74

    .line 393289
    :cond_49
    if-eqz v2, :cond_73

    .line 393290
    .line 393291
    new-instance v0, Ljava/lang/Error;

    .line 393292
    .line 393293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    if-eqz v3, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v3, v4

    .line 393306
    :goto_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v3, " load error, bytes is empty"

    .line 393310
    .line 393311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v0, v4

    .line 393332
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0
    :try_end_78
    .catchall {:try_start_9 .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_84

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393339
    .line 393340
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    :goto_84
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->c:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 393349
    .line 393350
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/b;->d:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    if-eqz v3, :cond_bf

    .line 393357
    .line 393358
    if-eqz v1, :cond_bf

    .line 393359
    .line 393360
    new-instance v5, Ljava/lang/Error;

    .line 393361
    .line 393362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    if-eqz v2, :cond_9d

    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    :cond_9d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v2, " load error, "

    .line 393377
    .line 393378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    invoke-direct {v5, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v5}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    const-string v3, ""

    .line 393400
    .line 393401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    return-object v0
.end method


