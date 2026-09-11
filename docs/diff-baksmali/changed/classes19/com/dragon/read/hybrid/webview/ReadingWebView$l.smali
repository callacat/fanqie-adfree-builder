## classes19/com/dragon/read/hybrid/webview/ReadingWebView$l.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf55/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf55/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lf55/s;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013187
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013194
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 34013196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013205
    move-result v0

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    if-nez v0, :cond_25

    .line 34013210
    const-string v0, "about:blank"

    .line 34013212
    invoke-static {v0, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013215
    move-result v0

    .line 34013216
    if-eqz v0, :cond_23

    .line 34013218
    goto :goto_25

    .line 34013219
    :cond_23
    const/4 v0, 0x0

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 34013222
    :goto_26
    const/4 v3, 0x0

    .line 34013223
    const-string v4, "default"

    .line 34013225
    const-string v5, "WebViewPreloadV2"

    .line 34013227
    if-eqz v0, :cond_36

    .line 34013229
    const-string p2, "blank url disallow report duration"

    .line 34013231
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013233
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    goto/16 :goto_149

    .line 34013238
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013241
    move-result-wide v6

    .line 34013242
    const v0, 0x7f112782

    .line 34013245
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013248
    move-result-object v8

    .line 34013249
    const v9, 0x7f112576

    .line 34013252
    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013255
    move-result-object v10

    .line 34013256
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013259
    invoke-virtual {p1, v9, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013262
    instance-of v0, v8, Ljava/lang/Long;

    .line 34013264
    const-wide/16 v11, 0x0

    .line 34013266
    if-eqz v0, :cond_5d

    .line 34013268
    check-cast v8, Ljava/lang/Number;

    .line 34013270
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013273
    move-result-wide v8

    .line 34013274
    sub-long/2addr v6, v8

    .line 34013275
    const/4 v0, 0x1

    .line 34013276
    goto :goto_6b

    .line 34013277
    :cond_5d
    instance-of v0, v10, Ljava/lang/Long;

    .line 34013279
    if-eqz v0, :cond_69

    .line 34013281
    check-cast v10, Ljava/lang/Number;

    .line 34013283
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34013286
    move-result-wide v8

    .line 34013287
    sub-long/2addr v6, v8

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-wide v6, v11

    .line 34013290
    :goto_6a
    const/4 v0, 0x0

    .line 34013291
    :goto_6b
    invoke-static {p2}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013294
    move-result-object p2

    .line 34013295
    sget-object v8, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d:Ljava/util/Map;

    .line 34013297
    move-object v9, v8

    .line 34013298
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 34013300
    invoke-virtual {v9, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    move-result-object v9

    .line 34013304
    check-cast v9, Ljava/lang/Integer;

    .line 34013306
    if-eqz v9, :cond_81

    .line 34013308
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34013311
    move-result v9

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v9, 0x0

    .line 34013314
    :goto_82
    add-int/2addr v9, v2

    .line 34013315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    move-result-object v10

    .line 34013319
    invoke-interface {v8, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    cmp-long v8, v6, v11

    .line 34013324
    if-lez v8, :cond_136

    .line 34013326
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 34013328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    const-string v8, "webview_preload_config_v601"

    .line 34013333
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 34013335
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    move-result-object v8

    .line 34013339
    const-string v10, ""

    .line 34013341
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 34013346
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->preloadConfigs:Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 34013348
    invoke-virtual {v8, p2}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 34013351
    move-result-object v8

    .line 34013352
    :try_start_a8
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013354
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    move-result-object v8
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_b3

    .line 34013362
    goto :goto_be

    .line 34013363
    :catchall_b3
    move-exception v8

    .line 34013364
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013366
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013369
    move-result-object v8

    .line 34013370
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    move-result-object v8

    .line 34013374
    :goto_be
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013377
    move-result v10

    .line 34013378
    if-eqz v10, :cond_c5

    .line 34013380
    move-object v8, v3

    .line 34013381
    :cond_c5
    check-cast v8, Ljava/lang/String;

    .line 34013383
    if-eqz v8, :cond_ea

    .line 34013385
    :try_start_c9
    new-instance v10, Lorg/json/JSONObject;

    .line 34013387
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013390
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013393
    move-result-object v8
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_d3

    .line 34013394
    goto :goto_de

    .line 34013395
    :catchall_d3
    move-exception v8

    .line 34013396
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013398
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    move-result-object v8

    .line 34013406
    :goto_de
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013409
    move-result v10

    .line 34013410
    if-eqz v10, :cond_e5

    .line 34013412
    move-object v8, v3

    .line 34013413
    :cond_e5
    check-cast v8, Lorg/json/JSONObject;

    .line 34013415
    if-eqz v8, :cond_ea

    .line 34013417
    goto :goto_ef

    .line 34013418
    :cond_ea
    new-instance v8, Lorg/json/JSONObject;

    .line 34013420
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013423
    :goto_ef
    const-string v10, "url"

    .line 34013425
    invoke-virtual {v8, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    const-string v10, "current_active_times"

    .line 34013430
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013433
    new-instance v10, Lorg/json/JSONObject;

    .line 34013435
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013438
    const-string v11, "duration"

    .line 34013440
    invoke-virtual {v10, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013443
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013445
    const-string v11, "webview_preload_load_result"

    .line 34013447
    invoke-static {v11, v8, v10, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013452
    const-string v10, "report finish loading duration: "

    .line 34013454
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013460
    const-string v6, ", preload? "

    .line 34013462
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013468
    const-string v0, ", loadCount? "

    .line 34013470
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013476
    const-string v0, ", url: "

    .line 34013478
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    move-result-object p2

    .line 34013488
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013490
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013493
    goto :goto_149

    .line 34013494
    :cond_136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013496
    const-string v6, "duration not found, report preload duration failed, url: "

    .line 34013498
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013507
    move-result-object p2

    .line 34013508
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013510
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013513
    :goto_149
    sget-object p2, Lf55/r;->a:Lf55/r;

    .line 34013515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013518
    sget-object p2, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 34013520
    if-eqz p1, :cond_15a

    .line 34013522
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 34013525
    move-result p1

    .line 34013526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013529
    move-result-object v3

    .line 34013530
    :cond_15a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 34013533
    move-result p1

    .line 34013534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    move-result-object p1

    .line 34013542
    check-cast p1, Lf55/r$a;

    .line 34013544
    if-eqz p1, :cond_16c

    .line 34013546
    iput-boolean v2, p1, Lf55/r$a;->c:Z

    .line 34013548
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lf55/s;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    if-nez v0, :cond_25

    .line 34013209
    .line 34013210
    const-string v0, "about:blank"

    .line 34013211
    .line 34013212
    invoke-static {v0, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v0

    .line 34013216
    if-eqz v0, :cond_23

    .line 34013217
    .line 34013218
    goto :goto_25

    .line 34013219
    :cond_23
    const/4 v0, 0x0

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 34013222
    :goto_26
    const/4 v3, 0x0

    .line 34013223
    const-string v4, "default"

    .line 34013224
    .line 34013225
    const-string v5, "WebViewPreloadV2"

    .line 34013226
    .line 34013227
    if-eqz v0, :cond_36

    .line 34013228
    .line 34013229
    const-string p2, "blank url disallow report duration"

    .line 34013230
    .line 34013231
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013232
    .line 34013233
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    goto/16 :goto_149

    .line 34013237
    .line 34013238
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v6

    .line 34013242
    const v0, 0x7f112782

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v8

    .line 34013249
    const v9, 0x7f112576

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v10

    .line 34013256
    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p1, v9, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    instance-of v0, v8, Ljava/lang/Long;

    .line 34013263
    .line 34013264
    const-wide/16 v11, 0x0

    .line 34013265
    .line 34013266
    if-eqz v0, :cond_5d

    .line 34013267
    .line 34013268
    check-cast v8, Ljava/lang/Number;

    .line 34013269
    .line 34013270
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v8

    .line 34013274
    sub-long/2addr v6, v8

    .line 34013275
    const/4 v0, 0x1

    .line 34013276
    goto :goto_6b

    .line 34013277
    :cond_5d
    instance-of v0, v10, Ljava/lang/Long;

    .line 34013278
    .line 34013279
    if-eqz v0, :cond_69

    .line 34013280
    .line 34013281
    check-cast v10, Ljava/lang/Number;

    .line 34013282
    .line 34013283
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-wide v8

    .line 34013287
    sub-long/2addr v6, v8

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-wide v6, v11

    .line 34013290
    :goto_6a
    const/4 v0, 0x0

    .line 34013291
    :goto_6b
    invoke-static {p2}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p2

    .line 34013295
    sget-object v8, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d:Ljava/util/Map;

    .line 34013296
    .line 34013297
    move-object v9, v8

    .line 34013298
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 34013299
    .line 34013300
    invoke-virtual {v9, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v9

    .line 34013304
    check-cast v9, Ljava/lang/Integer;

    .line 34013305
    .line 34013306
    if-eqz v9, :cond_81

    .line 34013307
    .line 34013308
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v9

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v9, 0x0

    .line 34013314
    :goto_82
    add-int/2addr v9, v2

    .line 34013315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v10

    .line 34013319
    invoke-interface {v8, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    cmp-long v8, v6, v11

    .line 34013323
    .line 34013324
    if-lez v8, :cond_136

    .line 34013325
    .line 34013326
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 34013327
    .line 34013328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    const-string v8, "webview_preload_config_v601"

    .line 34013332
    .line 34013333
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 34013334
    .line 34013335
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v8

    .line 34013339
    const-string v10, ""

    .line 34013340
    .line 34013341
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 34013345
    .line 34013346
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->preloadConfigs:Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 34013347
    .line 34013348
    invoke-virtual {v8, p2}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v8

    .line 34013352
    :try_start_a8
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013353
    .line 34013354
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v8
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_b3

    .line 34013362
    goto :goto_be

    .line 34013363
    :catchall_b3
    move-exception v8

    .line 34013364
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013365
    .line 34013366
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v8

    .line 34013370
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v8

    .line 34013374
    :goto_be
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v10

    .line 34013378
    if-eqz v10, :cond_c5

    .line 34013379
    .line 34013380
    move-object v8, v3

    .line 34013381
    :cond_c5
    check-cast v8, Ljava/lang/String;

    .line 34013382
    .line 34013383
    if-eqz v8, :cond_ea

    .line 34013384
    .line 34013385
    :try_start_c9
    new-instance v10, Lorg/json/JSONObject;

    .line 34013386
    .line 34013387
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v8
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_d3

    .line 34013394
    goto :goto_de

    .line 34013395
    :catchall_d3
    move-exception v8

    .line 34013396
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013397
    .line 34013398
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v8

    .line 34013406
    :goto_de
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v10

    .line 34013410
    if-eqz v10, :cond_e5

    .line 34013411
    .line 34013412
    move-object v8, v3

    .line 34013413
    :cond_e5
    check-cast v8, Lorg/json/JSONObject;

    .line 34013414
    .line 34013415
    if-eqz v8, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_ef

    .line 34013418
    :cond_ea
    new-instance v8, Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013421
    .line 34013422
    .line 34013423
    :goto_ef
    const-string v10, "url"

    .line 34013424
    .line 34013425
    invoke-virtual {v8, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v10, "current_active_times"

    .line 34013429
    .line 34013430
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v10, Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v11, "duration"

    .line 34013439
    .line 34013440
    invoke-virtual {v10, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013444
    .line 34013445
    const-string v11, "webview_preload_load_result"

    .line 34013446
    .line 34013447
    invoke-static {v11, v8, v10, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    const-string v10, "report finish loading duration: "

    .line 34013453
    .line 34013454
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    const-string v6, ", preload? "

    .line 34013461
    .line 34013462
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    const-string v0, ", loadCount? "

    .line 34013469
    .line 34013470
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    const-string v0, ", url: "

    .line 34013477
    .line 34013478
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013489
    .line 34013490
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_149

    .line 34013494
    :cond_136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    const-string v6, "duration not found, report preload duration failed, url: "

    .line 34013497
    .line 34013498
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p2

    .line 34013508
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013509
    .line 34013510
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    :goto_149
    sget-object p2, Lf55/r;->a:Lf55/r;

    .line 34013514
    .line 34013515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    .line 34013517
    .line 34013518
    sget-object p2, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 34013519
    .line 34013520
    if-eqz p1, :cond_15a

    .line 34013521
    .line 34013522
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p1

    .line 34013526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v3

    .line 34013530
    :cond_15a
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 34013531
    .line 34013532
    .line 34013533
    move-result p1

    .line 34013534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    check-cast p1, Lf55/r$a;

    .line 34013543
    .line 34013544
    if-eqz p1, :cond_16c

    .line 34013545
    .line 34013546
    iput-boolean v2, p1, Lf55/r$a;->c:Z

    .line 34013547
    .line 34013548
    :cond_16c
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lf55/s;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593795
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593802
    sget-object p2, Lf55/r;->a:Lf55/r;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    sget-object p2, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593811
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object p1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50593824
    move-result p1

    .line 50593825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lf55/r$a;

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593837
    const/4 p2, 0x1

    .line 50593838
    iput-boolean p2, p1, Lf55/r$a;->c:Z

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lf55/s;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object p2, Lf55/r;->a:Lf55/r;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object p2, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lf55/r$a;

    .line 50593834
    .line 50593835
    if-eqz p1, :cond_30

    .line 50593836
    .line 50593837
    const/4 p2, 0x1

    .line 50593838
    iput-boolean p2, p1, Lf55/r$a;->c:Z

    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lf55/s;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436547
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436554
    sget-object v0, Lf55/r;->a:Lf55/r;

    .line 67436556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    sget-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 67436561
    if-eqz p1, :cond_1c

    .line 67436563
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 67436566
    move-result p1

    .line 67436567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    move-result-object p1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p1, 0x0

    .line 67436573
    :goto_1d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 67436576
    move-result p1

    .line 67436577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    move-result-object p1

    .line 67436585
    check-cast p1, Lf55/r$a;

    .line 67436587
    if-eqz p1, :cond_70

    .line 67436589
    const/4 v0, 0x1

    .line 67436590
    iput-boolean v0, p1, Lf55/r$a;->c:Z

    .line 67436592
    iget-object p1, p1, Lf55/r$a;->b:Ljava/util/Set;

    .line 67436594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436596
    const-string v1, "[errorCode("

    .line 67436598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436604
    const-string v1, ")]"

    .line 67436606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object v0

    .line 67436613
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436616
    sget-object p1, Lf55/r;->b:Ljava/lang/String;

    .line 67436618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436620
    const-string v1, "errorCode="

    .line 67436622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436628
    const-string p2, ",desc="

    .line 67436630
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    const-string p2, ",url="

    .line 67436638
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436641
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436647
    move-result-object p2

    .line 67436648
    const/4 p3, 0x0

    .line 67436649
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436651
    const-string p4, "default"

    .line 67436653
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436656
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lf55/s;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    sget-object v0, Lf55/r;->a:Lf55/r;

    .line 67436555
    .line 67436556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    .line 67436558
    .line 67436559
    sget-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 67436560
    .line 67436561
    if-eqz p1, :cond_1c

    .line 67436562
    .line 67436563
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p1, 0x0

    .line 67436573
    :goto_1d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    check-cast p1, Lf55/r$a;

    .line 67436586
    .line 67436587
    if-eqz p1, :cond_70

    .line 67436588
    .line 67436589
    const/4 v0, 0x1

    .line 67436590
    iput-boolean v0, p1, Lf55/r$a;->c:Z

    .line 67436591
    .line 67436592
    iget-object p1, p1, Lf55/r$a;->b:Ljava/util/Set;

    .line 67436593
    .line 67436594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    const-string v1, "[errorCode("

    .line 67436597
    .line 67436598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string v1, ")]"

    .line 67436605
    .line 67436606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v0

    .line 67436613
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    sget-object p1, Lf55/r;->b:Ljava/lang/String;

    .line 67436617
    .line 67436618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    const-string v1, "errorCode="

    .line 67436621
    .line 67436622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p2, ",desc="

    .line 67436629
    .line 67436630
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p2, ",url="

    .line 67436637
    .line 67436638
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p2

    .line 67436648
    const/4 p3, 0x0

    .line 67436649
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436650
    .line 67436651
    const-string p4, "default"

    .line 67436652
    .line 67436653
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lf55/s;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lf55/s;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lf55/s;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lf55/s;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lf55/r;->a:Lf55/r;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_13

    .line 33882122
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 33882125
    move-result v2

    .line 33882126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Lf55/r$a;

    .line 33882146
    if-eqz v0, :cond_49

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    iput-boolean v2, v0, Lf55/r$a;->c:Z

    .line 33882151
    iget-object v0, v0, Lf55/r$a;->b:Ljava/util/Set;

    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v3, "[renderGone-crash("

    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882162
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 33882165
    move-result v1

    .line 33882166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882169
    move-result-object v1

    .line 33882170
    :cond_3a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string v1, ")]"

    .line 33882175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882185
    :cond_49
    invoke-super {p0, p1, p2}, Lf55/s;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33882188
    move-result p1

    .line 33882189
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lf55/r;->a:Lf55/r;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lf55/r;->c:Landroidx/collection/LruCache;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_13

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Lf55/r$a;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_49

    .line 33882147
    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    iput-boolean v2, v0, Lf55/r$a;->c:Z

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lf55/r$a;->b:Ljava/util/Set;

    .line 33882152
    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v3, "[renderGone-crash("

    .line 33882156
    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    :cond_3a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v1, ")]"

    .line 33882174
    .line 33882175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-super {p0, p1, p2}, Lf55/s;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    return p1
.end method


