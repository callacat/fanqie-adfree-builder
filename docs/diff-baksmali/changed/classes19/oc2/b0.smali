## classes19/oc2/b0.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcOpen"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013194
    move-result-object p2

    .line 34013195
    const-class v1, Lcom/dragon/community/bridge/model/OpenParams;

    .line 34013197
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013200
    move-result-object p2

    .line 34013201
    check-cast p2, Lcom/dragon/community/bridge/model/OpenParams;

    .line 34013203
    iget-object v1, p2, Lcom/dragon/community/bridge/model/OpenParams;->url:Ljava/lang/String;

    .line 34013205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013208
    move-result v2

    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    xor-int/2addr v2, v3

    .line 34013211
    if-eqz v2, :cond_143

    .line 34013213
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013216
    move-result-object v2

    .line 34013217
    const/4 v4, 0x3

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    if-eqz v2, :cond_139

    .line 34013221
    const/4 v2, 0x2

    .line 34013222
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013224
    aput-object v1, v2, v0

    .line 34013226
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013233
    invoke-virtual {v6}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013236
    move-result-object v6

    .line 34013237
    aput-object v6, v2, v3

    .line 34013239
    const-string v6, "open method called, url = %s,context=%s"

    .line 34013241
    invoke-static {v6, v2}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013251
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013267
    move-result-object v6

    .line 34013268
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 34013270
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    sget-object v6, Lib6/k1;->a:Lib6/k1;

    .line 34013279
    sget v7, Ljb2/f;->a:I

    .line 34013281
    invoke-virtual {v6, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013288
    move-result v7

    .line 34013289
    if-eqz v7, :cond_71

    .line 34013291
    new-instance v0, Ljava/util/HashMap;

    .line 34013293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013296
    goto :goto_b6

    .line 34013297
    :cond_71
    :try_start_71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013300
    move-result-object v7

    .line 34013301
    const-string v8, "reportFrom"

    .line 34013303
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    move-result-object v7

    .line 34013307
    invoke-static {v7}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013310
    move-result-object v7

    .line 34013311
    if-nez v7, :cond_87

    .line 34013313
    new-instance v0, Ljava/util/HashMap;

    .line 34013315
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013318
    goto :goto_b6

    .line 34013319
    :cond_87
    const-string v8, "open method report from = %s"

    .line 34013321
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013323
    aput-object v7, v3, v0

    .line 34013325
    invoke-static {v8, v3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    new-instance v0, Ljava/util/HashMap;

    .line 34013330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013333
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013336
    move-result-object v3

    .line 34013337
    :cond_99
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013340
    move-result v8

    .line 34013341
    if-eqz v8, :cond_b6

    .line 34013343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013346
    move-result-object v8

    .line 34013347
    check-cast v8, Ljava/lang/String;

    .line 34013349
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013352
    move-result-object v9

    .line 34013353
    instance-of v10, v9, Ljava/io/Serializable;

    .line 34013355
    if-eqz v10, :cond_99

    .line 34013357
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_b0} :catch_b1

    .line 34013360
    goto :goto_99

    .line 34013361
    :catch_b1
    new-instance v0, Ljava/util/HashMap;

    .line 34013363
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013366
    :cond_b6
    :goto_b6
    invoke-virtual {v6, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 34013369
    new-instance v0, Landroid/os/Bundle;

    .line 34013371
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34013374
    sget-object v3, Lga2/b;->a:Lga2/b;

    .line 34013376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-interface {v3}, Lga2/p;->a()Lib6/j2;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v3, v1, v0}, Lib6/j2;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34013390
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013393
    move-result-object v1

    .line 34013394
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013402
    move-result-object v2

    .line 34013403
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 34013405
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 34013414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013417
    invoke-virtual {v2, v1, v6}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 34013420
    iget-object v2, p2, Lcom/dragon/community/bridge/model/OpenParams;->args:Ljava/util/Map;

    .line 34013422
    if-eqz v2, :cond_123

    .line 34013424
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013427
    move-result v2

    .line 34013428
    if-nez v2, :cond_123

    .line 34013430
    iget-object p2, p2, Lcom/dragon/community/bridge/model/OpenParams;->args:Ljava/util/Map;

    .line 34013432
    const-string v2, ""

    .line 34013434
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013440
    move-result-object p2

    .line 34013441
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013444
    move-result-object p2

    .line 34013445
    :goto_105
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013448
    move-result v2

    .line 34013449
    if-eqz v2, :cond_123

    .line 34013451
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013454
    move-result-object v2

    .line 34013455
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013460
    move-result-object v3

    .line 34013461
    check-cast v3, Ljava/lang/String;

    .line 34013463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013474
    goto :goto_105

    .line 34013475
    :cond_123
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 34013478
    move-result p2

    .line 34013479
    if-nez p2, :cond_12c

    .line 34013481
    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 34013484
    :cond_12c
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013487
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013489
    invoke-static {p2, v5, v5, v4, v5}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013492
    move-result-object p2

    .line 34013493
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013496
    goto :goto_142

    .line 34013497
    :cond_139
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013499
    invoke-static {p2, v5, v5, v4, v5}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013502
    move-result-object p2

    .line 34013503
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013506
    :goto_142
    return-void

    .line 34013507
    :cond_143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013509
    const-string p2, "url is empty"

    .line 34013511
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013514
    move-result-object p2

    .line 34013515
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013518
    throw p1
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcOpen"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    const-class v1, Lcom/dragon/community/bridge/model/OpenParams;

    .line 34013196
    .line 34013197
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p2

    .line 34013201
    check-cast p2, Lcom/dragon/community/bridge/model/OpenParams;

    .line 34013202
    .line 34013203
    iget-object v1, p2, Lcom/dragon/community/bridge/model/OpenParams;->url:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    xor-int/2addr v2, v3

    .line 34013211
    if-eqz v2, :cond_143

    .line 34013212
    .line 34013213
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    const/4 v4, 0x3

    .line 34013218
    const/4 v5, 0x0

    .line 34013219
    if-eqz v2, :cond_139

    .line 34013220
    .line 34013221
    const/4 v2, 0x2

    .line 34013222
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013223
    .line 34013224
    aput-object v1, v2, v0

    .line 34013225
    .line 34013226
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v6}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    aput-object v6, v2, v3

    .line 34013238
    .line 34013239
    const-string v6, "open method called, url = %s,context=%s"

    .line 34013240
    .line 34013241
    invoke-static {v6, v2}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013260
    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v6

    .line 34013268
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 34013269
    .line 34013270
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    sget-object v6, Lib6/k1;->a:Lib6/k1;

    .line 34013278
    .line 34013279
    sget v7, Ljb2/f;->a:I

    .line 34013280
    .line 34013281
    invoke-virtual {v6, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v7

    .line 34013289
    if-eqz v7, :cond_71

    .line 34013290
    .line 34013291
    new-instance v0, Ljava/util/HashMap;

    .line 34013292
    .line 34013293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_b6

    .line 34013297
    :cond_71
    :try_start_71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    const-string v8, "reportFrom"

    .line 34013302
    .line 34013303
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v7

    .line 34013307
    invoke-static {v7}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    if-nez v7, :cond_87

    .line 34013312
    .line 34013313
    new-instance v0, Ljava/util/HashMap;

    .line 34013314
    .line 34013315
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_b6

    .line 34013319
    :cond_87
    const-string v8, "open method report from = %s"

    .line 34013320
    .line 34013321
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013322
    .line 34013323
    aput-object v7, v3, v0

    .line 34013324
    .line 34013325
    invoke-static {v8, v3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance v0, Ljava/util/HashMap;

    .line 34013329
    .line 34013330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v3

    .line 34013337
    :cond_99
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v8

    .line 34013341
    if-eqz v8, :cond_b6

    .line 34013342
    .line 34013343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v8

    .line 34013347
    check-cast v8, Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v9

    .line 34013353
    instance-of v10, v9, Ljava/io/Serializable;

    .line 34013354
    .line 34013355
    if-eqz v10, :cond_99

    .line 34013356
    .line 34013357
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_b0} :catch_b1

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_99

    .line 34013361
    :catch_b1
    new-instance v0, Ljava/util/HashMap;

    .line 34013362
    .line 34013363
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    :goto_b6
    invoke-virtual {v6, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 34013367
    .line 34013368
    .line 34013369
    new-instance v0, Landroid/os/Bundle;

    .line 34013370
    .line 34013371
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v3, Lga2/b;->a:Lga2/b;

    .line 34013375
    .line 34013376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-interface {v3}, Lga2/p;->a()Lib6/j2;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v3, v1, v0}, Lib6/j2;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013395
    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 34013404
    .line 34013405
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 34013413
    .line 34013414
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v2, v1, v6}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v2, p2, Lcom/dragon/community/bridge/model/OpenParams;->args:Ljava/util/Map;

    .line 34013421
    .line 34013422
    if-eqz v2, :cond_123

    .line 34013423
    .line 34013424
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    if-nez v2, :cond_123

    .line 34013429
    .line 34013430
    iget-object p2, p2, Lcom/dragon/community/bridge/model/OpenParams;->args:Ljava/util/Map;

    .line 34013431
    .line 34013432
    const-string v2, ""

    .line 34013433
    .line 34013434
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p2

    .line 34013441
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    :goto_105
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v2

    .line 34013449
    if-eqz v2, :cond_123

    .line 34013450
    .line 34013451
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013456
    .line 34013457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    check-cast v3, Ljava/lang/String;

    .line 34013462
    .line 34013463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_105

    .line 34013475
    :cond_123
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p2

    .line 34013479
    if-nez p2, :cond_12c

    .line 34013480
    .line 34013481
    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013485
    .line 34013486
    .line 34013487
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013488
    .line 34013489
    invoke-static {p2, v5, v5, v4, v5}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto :goto_142

    .line 34013497
    :cond_139
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013498
    .line 34013499
    invoke-static {p2, v5, v5, v4, v5}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p2

    .line 34013503
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :goto_142
    return-void

    .line 34013507
    :cond_143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013508
    .line 34013509
    const-string p2, "url is empty"

    .line 34013510
    .line 34013511
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    throw p1
.end method


