## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393218
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    move-result v0

    .line 393228
    aget v0, v1, v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eq v0, v1, :cond_55

    .line 393234
    const/4 v1, 0x2

    .line 393235
    if-eq v0, v1, :cond_17

    .line 393237
    goto/16 :goto_9a

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393241
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 393244
    move-result-object v0

    .line 393245
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 393247
    if-eqz v1, :cond_24

    .line 393249
    move-object v2, v0

    .line 393250
    check-cast v2, Landroid/webkit/WebView;

    .line 393252
    :cond_24
    if-eqz v2, :cond_9a

    .line 393254
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$method:Ljava/lang/String;

    .line 393256
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$url:Ljava/lang/String;

    .line 393258
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$statusCode:I

    .line 393260
    iget v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorCode:I

    .line 393262
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorMsg:Ljava/lang/String;

    .line 393264
    iget v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorCode:I

    .line 393266
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorMessage:Ljava/lang/String;

    .line 393268
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$logId:Ljava/lang/String;

    .line 393270
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393273
    move-result-object v9

    .line 393274
    new-instance v10, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 393276
    invoke-direct {v10}, Lcom/bytedance/android/monitorV2/entity/FetchError;-><init>()V

    .line 393279
    iput-object v0, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 393281
    iput-object v1, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 393283
    iput v3, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->statusCode:I

    .line 393285
    iput v4, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 393287
    iput-object v5, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 393289
    iput v6, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 393291
    iput-object v7, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 393293
    iput-object v8, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->logId:Ljava/lang/String;

    .line 393295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393297
    invoke-interface {v9, v2, v10}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V

    .line 393300
    goto :goto_9a

    .line 393301
    :cond_55
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 393306
    move-result-object v0

    .line 393307
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393309
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 393312
    move-result-object v1

    .line 393313
    instance-of v3, v1, Lcom/lynx/tasm/LynxView;

    .line 393315
    if-eqz v3, :cond_68

    .line 393317
    move-object v2, v1

    .line 393318
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 393320
    :cond_68
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;

    .line 393322
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;-><init>()V

    .line 393325
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$method:Ljava/lang/String;

    .line 393327
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$url:Ljava/lang/String;

    .line 393329
    iget v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$statusCode:I

    .line 393331
    iget v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorCode:I

    .line 393333
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorMsg:Ljava/lang/String;

    .line 393335
    iget v8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorCode:I

    .line 393337
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorMessage:Ljava/lang/String;

    .line 393339
    iget-object v10, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$logId:Ljava/lang/String;

    .line 393341
    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setMethod(Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setUrl(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v1, v5}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setStatusCode(I)V

    .line 393350
    invoke-virtual {v1, v6}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorCode(I)V

    .line 393353
    invoke-virtual {v1, v7}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorMsg(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v1, v8}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setErrorCode(I)V

    .line 393359
    invoke-virtual {v1, v9}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v1, v10}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setLogId(Ljava/lang/String;)V

    .line 393365
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V

    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    aget v0, v1, v0

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eq v0, v1, :cond_55

    .line 393233
    .line 393234
    const/4 v1, 0x2

    .line 393235
    if-eq v0, v1, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_9a

    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393240
    .line 393241
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 393246
    .line 393247
    if-eqz v1, :cond_24

    .line 393248
    .line 393249
    move-object v2, v0

    .line 393250
    check-cast v2, Landroid/webkit/WebView;

    .line 393251
    .line 393252
    :cond_24
    if-eqz v2, :cond_9a

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$method:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$url:Ljava/lang/String;

    .line 393257
    .line 393258
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$statusCode:I

    .line 393259
    .line 393260
    iget v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorCode:I

    .line 393261
    .line 393262
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorMsg:Ljava/lang/String;

    .line 393263
    .line 393264
    iget v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorCode:I

    .line 393265
    .line 393266
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorMessage:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$logId:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v9

    .line 393274
    new-instance v10, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 393275
    .line 393276
    invoke-direct {v10}, Lcom/bytedance/android/monitorV2/entity/FetchError;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    iput-object v0, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 393280
    .line 393281
    iput-object v1, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 393282
    .line 393283
    iput v3, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->statusCode:I

    .line 393284
    .line 393285
    iput v4, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 393286
    .line 393287
    iput-object v5, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 393288
    .line 393289
    iput v6, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 393290
    .line 393291
    iput-object v7, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 393292
    .line 393293
    iput-object v8, v10, Lcom/bytedance/android/monitorV2/entity/FetchError;->logId:Ljava/lang/String;

    .line 393294
    .line 393295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393296
    .line 393297
    invoke-interface {v9, v2, v10}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_9a

    .line 393301
    :cond_55
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393308
    .line 393309
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    instance-of v3, v1, Lcom/lynx/tasm/LynxView;

    .line 393314
    .line 393315
    if-eqz v3, :cond_68

    .line 393316
    .line 393317
    move-object v2, v1

    .line 393318
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 393319
    .line 393320
    :cond_68
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;

    .line 393321
    .line 393322
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$method:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$url:Ljava/lang/String;

    .line 393328
    .line 393329
    iget v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$statusCode:I

    .line 393330
    .line 393331
    iget v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorCode:I

    .line 393332
    .line 393333
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$requestErrorMsg:Ljava/lang/String;

    .line 393334
    .line 393335
    iget v8, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorCode:I

    .line 393336
    .line 393337
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$errorMessage:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v10, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;->$logId:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setMethod(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setUrl(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1, v5}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setStatusCode(I)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v6}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorCode(I)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v1, v7}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorMsg(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v8}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setErrorCode(I)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v1, v9}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1, v10}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setLogId(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    .line 393367
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method


