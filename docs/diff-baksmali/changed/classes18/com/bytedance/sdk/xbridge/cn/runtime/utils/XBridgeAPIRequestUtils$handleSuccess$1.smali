## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string/jumbo v1, "x.request response:"

    .line 393221
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$body:Ljava/lang/String;

    .line 393223
    iget-object v10, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 393225
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 393227
    iget-object v11, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respCode:Ljava/lang/Integer;

    .line 393229
    iget v9, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$clientCode:I

    .line 393231
    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_a9

    .line 393233
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    .line 393235
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1b

    .line 393238
    const/4 v2, 0x0

    .line 393239
    move-object v5, v2

    .line 393240
    move-object v12, v4

    .line 393241
    move-object v4, v5

    .line 393242
    goto :goto_53

    .line 393243
    :catchall_1b
    move-exception v4

    .line 393244
    :try_start_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 393246
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393249
    const-string v6, "_Header_RequestID"

    .line 393251
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 393253
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 393256
    move-result-object v7

    .line 393257
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    move-result-object v5

    .line 393261
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    move-result-object v7

    .line 393273
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v7

    .line 393277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    const/16 v7, 0x3a

    .line 393282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393288
    move-result-object v7

    .line 393289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v6

    .line 393296
    move-object v12, v5

    .line 393297
    move-object v5, v2

    .line 393298
    move-object v2, v6

    .line 393299
    :goto_53
    const/4 v6, 0x0

    .line 393300
    if-eqz v2, :cond_63

    .line 393302
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393305
    move-result v7

    .line 393306
    const/4 v8, 0x1

    .line 393307
    if-lez v7, :cond_5f

    .line 393309
    const/4 v7, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v7, 0x0

    .line 393312
    :goto_60
    if-ne v7, v8, :cond_63

    .line 393314
    const/4 v6, 0x1

    .line 393315
    :cond_63
    if-nez v6, :cond_6e

    .line 393317
    if-nez v4, :cond_6e

    .line 393319
    if-eqz v5, :cond_6a

    .line 393321
    goto :goto_6e

    .line 393322
    :cond_6a
    invoke-interface {v3, v12, v10, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V

    .line 393325
    goto :goto_83

    .line 393326
    :cond_6e
    :goto_6e
    if-nez v5, :cond_72

    .line 393328
    move-object v6, v0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v6, v5

    .line 393331
    :goto_73
    if-nez v4, :cond_7c

    .line 393333
    new-instance v0, Ljava/lang/Throwable;

    .line 393335
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393338
    move-object v7, v0

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v7, v4

    .line 393341
    :goto_7d
    move-object v4, v12

    .line 393342
    move-object v5, v10

    .line 393343
    move-object v8, v11

    .line 393344
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 393347
    :goto_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    const-string v1, " header:"

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    const-string v1, " respCode:"

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_1c .. :try_end_a8} :catchall_a9

    .line 393384
    goto :goto_b4

    .line 393385
    :catchall_a9
    move-exception v0

    .line 393386
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393388
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    move-result-object v0

    .line 393396
    :goto_b4
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 393398
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 393400
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respCode:Ljava/lang/Integer;

    .line 393402
    iget v7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$clientCode:I

    .line 393404
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393407
    move-result-object v5

    .line 393408
    if-nez v5, :cond_c3

    .line 393410
    goto :goto_cd

    .line 393411
    :cond_c3
    new-instance v2, Lorg/json/JSONObject;

    .line 393413
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393416
    const-string v4, ""

    .line 393418
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 393421
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string/jumbo v1, "x.request response:"

    .line 393219
    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$body:Ljava/lang/String;

    .line 393222
    .line 393223
    iget-object v10, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 393224
    .line 393225
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 393226
    .line 393227
    iget-object v11, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respCode:Ljava/lang/Integer;

    .line 393228
    .line 393229
    iget v9, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$clientCode:I

    .line 393230
    .line 393231
    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_a9

    .line 393232
    .line 393233
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    .line 393234
    .line 393235
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1b

    .line 393236
    .line 393237
    .line 393238
    const/4 v2, 0x0

    .line 393239
    move-object v5, v2

    .line 393240
    move-object v12, v4

    .line 393241
    move-object v4, v5

    .line 393242
    goto :goto_53

    .line 393243
    :catchall_1b
    move-exception v4

    .line 393244
    :try_start_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 393245
    .line 393246
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    const-string v6, "_Header_RequestID"

    .line 393250
    .line 393251
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 393252
    .line 393253
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->getRequestLogId(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v7

    .line 393257
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v7

    .line 393273
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const/16 v7, 0x3a

    .line 393281
    .line 393282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    move-object v12, v5

    .line 393297
    move-object v5, v2

    .line 393298
    move-object v2, v6

    .line 393299
    :goto_53
    const/4 v6, 0x0

    .line 393300
    if-eqz v2, :cond_63

    .line 393301
    .line 393302
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    const/4 v8, 0x1

    .line 393307
    if-lez v7, :cond_5f

    .line 393308
    .line 393309
    const/4 v7, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v7, 0x0

    .line 393312
    :goto_60
    if-ne v7, v8, :cond_63

    .line 393313
    .line 393314
    const/4 v6, 0x1

    .line 393315
    :cond_63
    if-nez v6, :cond_6e

    .line 393316
    .line 393317
    if-nez v4, :cond_6e

    .line 393318
    .line 393319
    if-eqz v5, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6e

    .line 393322
    :cond_6a
    invoke-interface {v3, v12, v10, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_83

    .line 393326
    :cond_6e
    :goto_6e
    if-nez v5, :cond_72

    .line 393327
    .line 393328
    move-object v6, v0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v6, v5

    .line 393331
    :goto_73
    if-nez v4, :cond_7c

    .line 393332
    .line 393333
    new-instance v0, Ljava/lang/Throwable;

    .line 393334
    .line 393335
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    move-object v7, v0

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v7, v4

    .line 393341
    :goto_7d
    move-object v4, v12

    .line 393342
    move-object v5, v10

    .line 393343
    move-object v8, v11

    .line 393344
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v1, " header:"

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v1, " respCode:"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 393376
    .line 393377
    .line 393378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_1c .. :try_end_a8} :catchall_a9

    .line 393384
    goto :goto_b4

    .line 393385
    :catchall_a9
    move-exception v0

    .line 393386
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393387
    .line 393388
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    :goto_b4
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 393397
    .line 393398
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 393399
    .line 393400
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$respCode:Ljava/lang/Integer;

    .line 393401
    .line 393402
    iget v7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccess$1;->$clientCode:I

    .line 393403
    .line 393404
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v5

    .line 393408
    if-nez v5, :cond_c3

    .line 393409
    .line 393410
    goto :goto_cd

    .line 393411
    :cond_c3
    new-instance v2, Lorg/json/JSONObject;

    .line 393412
    .line 393413
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393414
    .line 393415
    .line 393416
    const-string v4, ""

    .line 393417
    .line 393418
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method


