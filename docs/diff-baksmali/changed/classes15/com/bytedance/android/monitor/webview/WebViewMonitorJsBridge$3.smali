## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 393220
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393223
    const/4 v1, 0x0

    .line 393224
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393227
    move-result v2

    .line 393228
    if-ge v1, v2, :cond_c2

    .line 393230
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "serviceType"

    .line 393240
    invoke-static {v2, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    move-result-object v4

    .line 393244
    const-string v5, ""

    .line 393246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    move-result v5

    .line 393250
    if-eqz v5, :cond_89

    .line 393252
    const-string v3, "category"

    .line 393254
    invoke-static {v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "metrics"

    .line 393264
    invoke-static {v2, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-static {v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393271
    move-result-object v4

    .line 393272
    const-string v5, "timing"

    .line 393274
    invoke-static {v2, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-static {v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393281
    move-result-object v5

    .line 393282
    const-string v6, "extra"

    .line 393284
    invoke-static {v2, v6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v6

    .line 393288
    invoke-static {v6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393291
    move-result-object v6

    .line 393292
    new-instance v7, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393294
    const-string v8, "eventName"

    .line 393296
    invoke-static {v2, v8}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v8

    .line 393300
    invoke-direct {v7, v8}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v7, v3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393314
    move-result-object v3

    .line 393315
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393318
    move-result-object v3

    .line 393319
    const-string v4, "canSample"

    .line 393321
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393323
    invoke-static {v2, v4, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393326
    move-result v2

    .line 393327
    invoke-virtual {v3, v2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 393338
    move-result-object v3

    .line 393339
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 393341
    iget-object v4, v4, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 393343
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393346
    move-result-object v4

    .line 393347
    check-cast v4, Landroid/webkit/WebView;

    .line 393349
    invoke-interface {v3, v4, v2}, Lcom/bytedance/android/monitor/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 393352
    goto :goto_ba

    .line 393353
    :cond_89
    const-string v5, "perf"

    .line 393355
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393358
    move-result v5

    .line 393359
    if-eqz v5, :cond_a9

    .line 393361
    const-string v5, "url"

    .line 393363
    invoke-static {v2, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 393370
    move-result-object v5

    .line 393371
    iget-object v6, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 393373
    iget-object v6, v6, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 393375
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393378
    move-result-object v6

    .line 393379
    check-cast v6, Landroid/webkit/WebView;

    .line 393381
    invoke-interface {v5, v6, v2, v4, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    goto :goto_ba

    .line 393385
    :cond_a9
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 393388
    move-result-object v2

    .line 393389
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 393391
    iget-object v5, v5, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 393393
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393396
    move-result-object v5

    .line 393397
    check-cast v5, Landroid/webkit/WebView;

    .line 393399
    invoke-interface {v2, v5, v4, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ba} :catch_be

    .line 393402
    :goto_ba
    add-int/lit8 v1, v1, 0x1

    .line 393404
    goto/16 :goto_8

    .line 393406
    :catch_be
    move-exception v0

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393410
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    if-ge v1, v2, :cond_c2

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "serviceType"

    .line 393239
    .line 393240
    invoke-static {v2, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    const-string v5, ""

    .line 393245
    .line 393246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v5

    .line 393250
    if-eqz v5, :cond_89

    .line 393251
    .line 393252
    const-string v3, "category"

    .line 393253
    .line 393254
    invoke-static {v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "metrics"

    .line 393263
    .line 393264
    invoke-static {v2, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-static {v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    const-string v5, "timing"

    .line 393273
    .line 393274
    invoke-static {v2, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-static {v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    const-string v6, "extra"

    .line 393283
    .line 393284
    invoke-static {v2, v6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    invoke-static {v6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    new-instance v7, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393293
    .line 393294
    const-string v8, "eventName"

    .line 393295
    .line 393296
    invoke-static {v2, v8}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v8

    .line 393300
    invoke-direct {v7, v8}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v7, v3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    const-string v4, "canSample"

    .line 393320
    .line 393321
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393322
    .line 393323
    invoke-static {v2, v4, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    invoke-virtual {v3, v2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 393340
    .line 393341
    iget-object v4, v4, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 393342
    .line 393343
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    check-cast v4, Landroid/webkit/WebView;

    .line 393348
    .line 393349
    invoke-interface {v3, v4, v2}, Lcom/bytedance/android/monitor/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_ba

    .line 393353
    :cond_89
    const-string v5, "perf"

    .line 393354
    .line 393355
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v5

    .line 393359
    if-eqz v5, :cond_a9

    .line 393360
    .line 393361
    const-string v5, "url"

    .line 393362
    .line 393363
    invoke-static {v2, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    iget-object v6, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 393372
    .line 393373
    iget-object v6, v6, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 393374
    .line 393375
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    check-cast v6, Landroid/webkit/WebView;

    .line 393380
    .line 393381
    invoke-interface {v5, v6, v2, v4, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_ba

    .line 393385
    :cond_a9
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 393390
    .line 393391
    iget-object v5, v5, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 393392
    .line 393393
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v5

    .line 393397
    check-cast v5, Landroid/webkit/WebView;

    .line 393398
    .line 393399
    invoke-interface {v2, v5, v4, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ba} :catch_be

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    add-int/lit8 v1, v1, 0x1

    .line 393403
    .line 393404
    goto/16 :goto_8

    .line 393405
    .line 393406
    :catch_be
    move-exception v0

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void
.end method


