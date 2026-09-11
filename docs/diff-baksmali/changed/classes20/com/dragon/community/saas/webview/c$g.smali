## classes20/com/dragon/community/saas/webview/c$g.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lks2/q;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lks2/q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lks2/q;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013187
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013194
    sget-object v0, Ljs2/k;->a:Ljs2/k;

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
    const-string v3, "WebViewPreloadV2"

    .line 34013224
    if-eqz v0, :cond_33

    .line 34013226
    const-string p1, "blank url disallow report duration"

    .line 34013228
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013230
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013233
    goto/16 :goto_104

    .line 34013235
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013238
    move-result-wide v4

    .line 34013239
    const v0, 0x7f112782

    .line 34013242
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013245
    move-result-object v6

    .line 34013246
    const v7, 0x7f112576

    .line 34013249
    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013252
    move-result-object v8

    .line 34013253
    const/4 v9, 0x0

    .line 34013254
    invoke-virtual {p1, v0, v9}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013257
    invoke-virtual {p1, v7, v9}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013260
    instance-of p1, v6, Ljava/lang/Long;

    .line 34013262
    const-wide/16 v10, 0x0

    .line 34013264
    if-eqz p1, :cond_5a

    .line 34013266
    check-cast v6, Ljava/lang/Number;

    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013271
    move-result-wide v6

    .line 34013272
    sub-long/2addr v4, v6

    .line 34013273
    goto :goto_68

    .line 34013274
    :cond_5a
    instance-of p1, v8, Ljava/lang/Long;

    .line 34013276
    if-eqz p1, :cond_66

    .line 34013278
    check-cast v8, Ljava/lang/Number;

    .line 34013280
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013283
    move-result-wide v6

    .line 34013284
    sub-long/2addr v4, v6

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-wide v4, v10

    .line 34013287
    :goto_67
    const/4 v2, 0x0

    .line 34013288
    :goto_68
    :try_start_68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013290
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013293
    move-result-object p1

    .line 34013294
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    move-result-object p1
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_77

    .line 34013302
    goto :goto_82

    .line 34013303
    :catchall_77
    move-exception p1

    .line 34013304
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013306
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013309
    move-result-object p1

    .line 34013310
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013313
    move-result-object p1

    .line 34013314
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013317
    move-result v0

    .line 34013318
    if-eqz v0, :cond_89

    .line 34013320
    move-object p1, v9

    .line 34013321
    :cond_89
    check-cast p1, Ljava/lang/String;

    .line 34013323
    if-nez p1, :cond_8e

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object p2, p1

    .line 34013327
    :goto_8f
    sget-object p1, Ljs2/k;->d:Ljava/util/Set;

    .line 34013329
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013332
    move-result p1

    .line 34013333
    cmp-long v0, v4, v10

    .line 34013335
    if-lez v0, :cond_f1

    .line 34013337
    sget-object v0, Lcom/dragon/community/saas/NsCommonDepend;->Companion:Lcom/dragon/community/saas/NsCommonDepend$a;

    .line 34013339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    sget-object v0, Lcom/dragon/community/saas/NsCommonDepend$a;->b:Lcom/dragon/community/saas/NsCommonDepend;

    .line 34013344
    new-instance v6, Lorg/json/JSONObject;

    .line 34013346
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013349
    const-string v7, "is_preload"

    .line 34013351
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013354
    const-string v7, "url"

    .line 34013356
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013359
    const-string v7, "first_load"

    .line 34013361
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013364
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013366
    new-instance v7, Lorg/json/JSONObject;

    .line 34013368
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013371
    const-string v8, "duration"

    .line 34013373
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013376
    const-string v8, "webview_preload_load_duration"

    .line 34013378
    invoke-interface {v0, v8, v6, v7, v9}, Lcom/dragon/community/saas/NsCommonDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013383
    const-string v6, "report finish loading duration: "

    .line 34013385
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013391
    const-string v4, ", preload? "

    .line 34013393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013399
    const-string v2, ", firstLoad? "

    .line 34013401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013407
    const-string p1, ", url: "

    .line 34013409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object p1

    .line 34013419
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013421
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013424
    goto :goto_104

    .line 34013425
    :cond_f1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013427
    const-string v0, "duration not found, report preload duration failed, url: "

    .line 34013429
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013441
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013444
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lks2/q;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    sget-object v0, Ljs2/k;->a:Ljs2/k;

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
    const-string v3, "WebViewPreloadV2"

    .line 34013223
    .line 34013224
    if-eqz v0, :cond_33

    .line 34013225
    .line 34013226
    const-string p1, "blank url disallow report duration"

    .line 34013227
    .line 34013228
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013229
    .line 34013230
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    goto/16 :goto_104

    .line 34013234
    .line 34013235
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v4

    .line 34013239
    const v0, 0x7f112782

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v6

    .line 34013246
    const v7, 0x7f112576

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v8

    .line 34013253
    const/4 v9, 0x0

    .line 34013254
    invoke-virtual {p1, v0, v9}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1, v7, v9}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    instance-of p1, v6, Ljava/lang/Long;

    .line 34013261
    .line 34013262
    const-wide/16 v10, 0x0

    .line 34013263
    .line 34013264
    if-eqz p1, :cond_5a

    .line 34013265
    .line 34013266
    check-cast v6, Ljava/lang/Number;

    .line 34013267
    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v6

    .line 34013272
    sub-long/2addr v4, v6

    .line 34013273
    goto :goto_68

    .line 34013274
    :cond_5a
    instance-of p1, v8, Ljava/lang/Long;

    .line 34013275
    .line 34013276
    if-eqz p1, :cond_66

    .line 34013277
    .line 34013278
    check-cast v8, Ljava/lang/Number;

    .line 34013279
    .line 34013280
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-wide v6

    .line 34013284
    sub-long/2addr v4, v6

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-wide v4, v10

    .line 34013287
    :goto_67
    const/4 v2, 0x0

    .line 34013288
    :goto_68
    :try_start_68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013289
    .line 34013290
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_77

    .line 34013302
    goto :goto_82

    .line 34013303
    :catchall_77
    move-exception p1

    .line 34013304
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013305
    .line 34013306
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p1

    .line 34013310
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v0

    .line 34013318
    if-eqz v0, :cond_89

    .line 34013319
    .line 34013320
    move-object p1, v9

    .line 34013321
    :cond_89
    check-cast p1, Ljava/lang/String;

    .line 34013322
    .line 34013323
    if-nez p1, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object p2, p1

    .line 34013327
    :goto_8f
    sget-object p1, Ljs2/k;->d:Ljava/util/Set;

    .line 34013328
    .line 34013329
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p1

    .line 34013333
    cmp-long v0, v4, v10

    .line 34013334
    .line 34013335
    if-lez v0, :cond_f1

    .line 34013336
    .line 34013337
    sget-object v0, Lcom/dragon/community/saas/NsCommonDepend;->Companion:Lcom/dragon/community/saas/NsCommonDepend$a;

    .line 34013338
    .line 34013339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v0, Lcom/dragon/community/saas/NsCommonDepend$a;->b:Lcom/dragon/community/saas/NsCommonDepend;

    .line 34013343
    .line 34013344
    new-instance v6, Lorg/json/JSONObject;

    .line 34013345
    .line 34013346
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v7, "is_preload"

    .line 34013350
    .line 34013351
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v7, "url"

    .line 34013355
    .line 34013356
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v7, "first_load"

    .line 34013360
    .line 34013361
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013365
    .line 34013366
    new-instance v7, Lorg/json/JSONObject;

    .line 34013367
    .line 34013368
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v8, "duration"

    .line 34013372
    .line 34013373
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v8, "webview_preload_load_duration"

    .line 34013377
    .line 34013378
    invoke-interface {v0, v8, v6, v7, v9}, Lcom/dragon/community/saas/NsCommonDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v6, "report finish loading duration: "

    .line 34013384
    .line 34013385
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v4, ", preload? "

    .line 34013392
    .line 34013393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v2, ", firstLoad? "

    .line 34013400
    .line 34013401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string p1, ", url: "

    .line 34013408
    .line 34013409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013420
    .line 34013421
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_104

    .line 34013425
    :cond_f1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    const-string v0, "duration not found, report preload duration failed, url: "

    .line 34013428
    .line 34013429
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013440
    .line 34013441
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :goto_104
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lks2/q;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lks2/q;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lks2/q;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239939
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lks2/q;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lks2/q;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528259
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lks2/q;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lks2/q;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

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
    invoke-super {p0, p1, p2, p3}, Lks2/q;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

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


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/community/saas/webview/c;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_2e

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 33882121
    iget-object v0, v0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 33882123
    if-eqz v0, :cond_2e

    .line 33882125
    if-eqz p2, :cond_2e

    .line 33882127
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882130
    move-result-object v3

    .line 33882131
    if-eqz v3, :cond_2e

    .line 33882133
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-interface {v0, v3}, Lhr2/d;->a(Ljava/lang/String;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_2c

    .line 33882147
    invoke-super {p0, p1, p2}, Lks2/q;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    goto :goto_32

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    invoke-super {p0, p1, p2}, Lks2/q;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882161
    move-result v0

    .line 33882162
    :goto_32
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_4c

    .line 33882168
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882170
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882172
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    aput-object p2, v0, v2

    .line 33882182
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882184
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move v1, v0

    .line 33882189
    :goto_4d
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/community/saas/webview/c;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_2e

    .line 33882117
    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 33882120
    .line 33882121
    iget-object v0, v0, Lcom/dragon/community/saas/webview/c;->o:Lhr2/d;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2e

    .line 33882124
    .line 33882125
    if-eqz p2, :cond_2e

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    if-eqz v3, :cond_2e

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-interface {v0, v3}, Lhr2/d;->a(Ljava/lang/String;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_2c

    .line 33882146
    .line 33882147
    invoke-super {p0, p1, p2}, Lks2/q;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    goto :goto_32

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    invoke-super {p0, p1, p2}, Lks2/q;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    :goto_32
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_4c

    .line 33882167
    .line 33882168
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882169
    .line 33882170
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    aput-object p2, v0, v2

    .line 33882181
    .line 33882182
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move v1, v0

    .line 33882189
    :goto_4d
    return v1
.end method


