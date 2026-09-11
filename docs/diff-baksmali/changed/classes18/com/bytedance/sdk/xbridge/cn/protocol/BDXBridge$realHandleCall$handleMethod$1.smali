## classes18/com/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->invoke()Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->invoke()Lkotlin/Unit;

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
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393221
    move-result-wide v1

    .line 393222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodHandleStartTime(Ljava/lang/Long;)V

    .line 393229
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->setCallId(Ljava/lang/String;)V

    .line 393240
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_76

    .line 393248
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393250
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 393253
    move-result-object v0

    .line 393254
    const/4 v1, 0x0

    .line 393255
    if-eqz v0, :cond_43

    .line 393257
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393259
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393261
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393263
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$params:Ljava/lang/Object;

    .line 393265
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 393267
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 393269
    move-object v3, v8

    .line 393270
    move-object v6, v9

    .line 393271
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-interface {v0, v8, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    .line 393278
    move-result v0

    .line 393279
    const/4 v2, 0x1

    .line 393280
    if-ne v0, v2, :cond_43

    .line 393282
    const/4 v1, 0x1

    .line 393283
    :cond_43
    if-eqz v1, :cond_76

    .line 393285
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 393287
    const-string v3, "BulletSdk"

    .line 393289
    const-string v4, "BDXBridge intercept by open"

    .line 393291
    const-string v5, "BridgeProcessing"

    .line 393293
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393295
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393297
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;

    .line 393300
    move-result-object v6

    .line 393301
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 393303
    invoke-direct {v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 393306
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393310
    const-string v8, "bulletSession"

    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v7, v8, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    const-string v0, "callId"

    .line 393321
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393330
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 393333
    goto :goto_89

    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 393339
    move-result-object v1

    .line 393340
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393342
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$params:Ljava/lang/Object;

    .line 393344
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 393346
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393348
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 393350
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 393353
    :goto_89
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    .line 393362
    move-result-object v0

    .line 393363
    if-eqz v0, :cond_9f

    .line 393365
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393367
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393369
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;->report(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 393372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catchall {:try_start_0 .. :try_end_9e} :catchall_a1

    .line 393374
    goto :goto_bf

    .line 393375
    :cond_9f
    const/4 v0, 0x0

    .line 393376
    goto :goto_bf

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 393380
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393382
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 393385
    move-result-object v2

    .line 393386
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    if-nez v0, :cond_b4

    .line 393394
    const-string v0, "Exception thrown in method handle"

    .line 393396
    :cond_b4
    const/16 v4, -0x3e7

    .line 393398
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 393405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    :goto_bf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lkotlin/Unit;
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodHandleStartTime(Ljava/lang/Long;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->setCallId(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_76

    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const/4 v1, 0x0

    .line 393255
    if-eqz v0, :cond_43

    .line 393256
    .line 393257
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393258
    .line 393259
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393260
    .line 393261
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393262
    .line 393263
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$params:Ljava/lang/Object;

    .line 393264
    .line 393265
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 393266
    .line 393267
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 393268
    .line 393269
    move-object v3, v8

    .line 393270
    move-object v6, v9

    .line 393271
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-interface {v0, v8, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    const/4 v2, 0x1

    .line 393280
    if-ne v0, v2, :cond_43

    .line 393281
    .line 393282
    const/4 v1, 0x1

    .line 393283
    :cond_43
    if-eqz v1, :cond_76

    .line 393284
    .line 393285
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 393286
    .line 393287
    const-string v3, "BulletSdk"

    .line 393288
    .line 393289
    const-string v4, "BDXBridge intercept by open"

    .line 393290
    .line 393291
    const-string v5, "BridgeProcessing"

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 393302
    .line 393303
    invoke-direct {v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393309
    .line 393310
    const-string v8, "bulletSession"

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v7, v8, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    const-string v0, "callId"

    .line 393320
    .line 393321
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    .line 393330
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_89

    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393341
    .line 393342
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$params:Ljava/lang/Object;

    .line 393343
    .line 393344
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 393345
    .line 393346
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393347
    .line 393348
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 393349
    .line 393350
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    if-eqz v0, :cond_9f

    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 393368
    .line 393369
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;->report(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catchall {:try_start_0 .. :try_end_9e} :catchall_a1

    .line 393373
    .line 393374
    goto :goto_bf

    .line 393375
    :cond_9f
    const/4 v0, 0x0

    .line 393376
    goto :goto_bf

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 393379
    .line 393380
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 393381
    .line 393382
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    if-nez v0, :cond_b4

    .line 393393
    .line 393394
    const-string v0, "Exception thrown in method handle"

    .line 393395
    .line 393396
    :cond_b4
    const/16 v4, -0x3e7

    .line 393397
    .line 393398
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    .line 393407
    :goto_bf
    return-object v0
.end method


