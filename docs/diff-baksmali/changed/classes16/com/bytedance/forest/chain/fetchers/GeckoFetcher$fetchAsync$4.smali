## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_3a

    .line 393224
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getDelegateUpdateByGecko$forest_release()Z

    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_95

    .line 393239
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getDisableGeckoUpdate()Z

    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_95

    .line 393247
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 393249
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 393252
    move-result-object v2

    .line 393253
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$accessKey:Ljava/lang/String;

    .line 393255
    iget-object v4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$channel:Ljava/lang/String;

    .line 393257
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUseInteraction()Z

    .line 393262
    move-result v5

    .line 393263
    const-string v6, "Forest"

    .line 393265
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;

    .line 393267
    invoke-direct {v7, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;)V

    .line 393270
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->checkUpdate(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;)V

    .line 393273
    goto :goto_95

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getDisableGeckoUpdate()Z

    .line 393279
    move-result v0

    .line 393280
    if-eqz v0, :cond_70

    .line 393282
    const-string v0, "disable gecko update and no file exists"

    .line 393284
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 393286
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x6

    .line 393295
    const-string v3, "GeckoFetcher"

    .line 393297
    const/4 v5, 0x1

    .line 393298
    const/4 v6, 0x0

    .line 393299
    const-string v7, "gecko_fetch_error"

    .line 393301
    const/16 v8, 0x10

    .line 393303
    const/4 v9, 0x0

    .line 393304
    move-object v4, v0

    .line 393305
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393308
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393310
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 393313
    move-result-object v1

    .line 393314
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 393316
    const/4 v3, 0x6

    .line 393317
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 393320
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393322
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393324
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    goto :goto_95

    .line 393328
    :cond_70
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getDelegateUpdateByGecko$forest_release()Z

    .line 393333
    move-result v0

    .line 393334
    if-nez v0, :cond_8e

    .line 393336
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_8e

    .line 393344
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 393346
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393348
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393350
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393352
    iget-object v4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 393354
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->pullGeckoPackage(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/GeckoConfig;)V

    .line 393357
    goto :goto_95

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393360
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393362
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_3a

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393227
    .line 393228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getDelegateUpdateByGecko$forest_release()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_95

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getDisableGeckoUpdate()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_95

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$accessKey:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$channel:Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUseInteraction()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    const-string v6, "Forest"

    .line 393264
    .line 393265
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;

    .line 393266
    .line 393267
    invoke-direct {v7, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->checkUpdate(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_95

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getDisableGeckoUpdate()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-eqz v0, :cond_70

    .line 393281
    .line 393282
    const-string v0, "disable gecko update and no file exists"

    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x6

    .line 393295
    const-string v3, "GeckoFetcher"

    .line 393296
    .line 393297
    const/4 v5, 0x1

    .line 393298
    const/4 v6, 0x0

    .line 393299
    const-string v7, "gecko_fetch_error"

    .line 393300
    .line 393301
    const/16 v8, 0x10

    .line 393302
    .line 393303
    const/4 v9, 0x0

    .line 393304
    move-object v4, v0

    .line 393305
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 393315
    .line 393316
    const/4 v3, 0x6

    .line 393317
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393323
    .line 393324
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    goto :goto_95

    .line 393328
    :cond_70
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getDelegateUpdateByGecko$forest_release()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    if-nez v0, :cond_8e

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_8e

    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$request:Lcom/bytedance/forest/model/Request;

    .line 393347
    .line 393348
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393349
    .line 393350
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393351
    .line 393352
    iget-object v4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->pullGeckoPackage(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/GeckoConfig;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_95

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$response:Lcom/bytedance/forest/model/Response;

    .line 393361
    .line 393362
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method


