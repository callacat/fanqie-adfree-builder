## classes19/oc2/j.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetExtraInfo"
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_11

    .line 34013190
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    const-string p2, "params error"

    .line 34013197
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    const-string v0, "temp_report_info"

    .line 34013206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    move-result v1

    .line 34013210
    if-nez v1, :cond_df

    .line 34013212
    const-string v0, "page_info"

    .line 34013214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    move-result p2

    .line 34013218
    if-nez p2, :cond_3a

    .line 34013220
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 34013222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    const/4 p2, 0x0

    .line 34013226
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013229
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013231
    const/4 v0, 0x0

    .line 34013232
    const/4 v1, 0x3

    .line 34013233
    invoke-static {p2, v0, v0, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013240
    goto/16 :goto_177

    .line 34013242
    :cond_3a
    if-eqz p1, :cond_90

    .line 34013244
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013247
    move-result-object p2

    .line 34013248
    if-nez p2, :cond_43

    .line 34013250
    goto :goto_90

    .line 34013251
    :cond_43
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013258
    move-result-object p2

    .line 34013259
    instance-of p2, p2, Landroid/app/Application;

    .line 34013261
    const/4 v0, 0x1

    .line 34013262
    if-eqz p2, :cond_6e

    .line 34013264
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 34013266
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 34013268
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 34013271
    move-result-object p2

    .line 34013272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 34013277
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 34013279
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013281
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-virtual {p2, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013292
    move-result-object p2

    .line 34013293
    goto :goto_8b

    .line 34013294
    :cond_6e
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013297
    move-result-object p2

    .line 34013298
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013305
    move-result-object p2

    .line 34013306
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 34013308
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013310
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013313
    move-result-object v1

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 34013319
    invoke-virtual {v1, p2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013322
    move-result-object p2

    .line 34013323
    :goto_8b
    invoke-virtual {p2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 34013326
    move-result-object p2

    .line 34013327
    goto :goto_95

    .line 34013328
    :cond_90
    :goto_90
    new-instance p2, Ljava/util/HashMap;

    .line 34013330
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013333
    :goto_95
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 34013336
    move-result-object v0

    .line 34013337
    if-eqz v0, :cond_d5

    .line 34013339
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013346
    move-result-object v0

    .line 34013347
    if-eqz v0, :cond_d5

    .line 34013349
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34013360
    move-result-object v0

    .line 34013361
    if-eqz v0, :cond_d5

    .line 34013363
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013366
    move-result-object v1

    .line 34013367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013370
    move-result-object v1

    .line 34013371
    :cond_bb
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013374
    move-result v2

    .line 34013375
    if-eqz v2, :cond_d5

    .line 34013377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013380
    move-result-object v2

    .line 34013381
    check-cast v2, Ljava/lang/String;

    .line 34013383
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013386
    move-result v3

    .line 34013387
    if-nez v3, :cond_bb

    .line 34013389
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013392
    move-result-object v3

    .line 34013393
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    goto :goto_bb

    .line 34013397
    :cond_d5
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 34013399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    invoke-static {p1, p2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34013405
    goto/16 :goto_177

    .line 34013407
    :cond_df
    new-instance p2, Ljava/util/HashMap;

    .line 34013409
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013412
    if-eqz p1, :cond_16f

    .line 34013414
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013417
    move-result-object v1

    .line 34013418
    if-nez v1, :cond_ee

    .line 34013420
    goto/16 :goto_16f

    .line 34013422
    :cond_ee
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013425
    move-result-object v1

    .line 34013426
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013433
    move-result-object v1

    .line 34013434
    if-eqz v1, :cond_16f

    .line 34013436
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013439
    move-result-object v2

    .line 34013440
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object v3

    .line 34013448
    if-eqz v2, :cond_113

    .line 34013450
    if-eqz v3, :cond_113

    .line 34013452
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013455
    move-result-object v3

    .line 34013456
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34013459
    :cond_113
    if-eqz v2, :cond_137

    .line 34013461
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013468
    move-result-object v3

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013472
    move-result v4

    .line 34013473
    if-eqz v4, :cond_137

    .line 34013475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013478
    move-result-object v4

    .line 34013479
    check-cast v4, Ljava/lang/String;

    .line 34013481
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013484
    move-result-object v5

    .line 34013485
    instance-of v6, v5, Ljava/io/Serializable;

    .line 34013487
    if-eqz v6, :cond_11d

    .line 34013489
    check-cast v5, Ljava/io/Serializable;

    .line 34013491
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013494
    goto :goto_11d

    .line 34013495
    :cond_137
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013506
    move-result-object v0

    .line 34013507
    instance-of v1, v0, Ljava/util/Map;

    .line 34013509
    if-eqz v1, :cond_16f

    .line 34013511
    check-cast v0, Ljava/util/Map;

    .line 34013513
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013520
    move-result-object v1

    .line 34013521
    :cond_151
    :goto_151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013524
    move-result v2

    .line 34013525
    if-eqz v2, :cond_16f

    .line 34013527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013530
    move-result-object v2

    .line 34013531
    instance-of v3, v2, Ljava/lang/String;

    .line 34013533
    if-eqz v3, :cond_151

    .line 34013535
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    move-result-object v3

    .line 34013539
    instance-of v4, v3, Ljava/io/Serializable;

    .line 34013541
    if-eqz v4, :cond_151

    .line 34013543
    check-cast v2, Ljava/lang/String;

    .line 34013545
    check-cast v3, Ljava/io/Serializable;

    .line 34013547
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013550
    goto :goto_151

    .line 34013551
    :cond_16f
    :goto_16f
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 34013553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013556
    invoke-static {p1, p2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34013559
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetExtraInfo"
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_11

    .line 34013189
    .line 34013190
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    const-string p2, "params error"

    .line 34013196
    .line 34013197
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    .line 34013203
    .line 34013204
    const-string v0, "temp_report_info"

    .line 34013205
    .line 34013206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    if-nez v1, :cond_df

    .line 34013211
    .line 34013212
    const-string v0, "page_info"

    .line 34013213
    .line 34013214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result p2

    .line 34013218
    if-nez p2, :cond_3a

    .line 34013219
    .line 34013220
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 34013221
    .line 34013222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 p2, 0x0

    .line 34013226
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013230
    .line 34013231
    const/4 v0, 0x0

    .line 34013232
    const/4 v1, 0x3

    .line 34013233
    invoke-static {p2, v0, v0, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013238
    .line 34013239
    .line 34013240
    goto/16 :goto_177

    .line 34013241
    .line 34013242
    :cond_3a
    if-eqz p1, :cond_90

    .line 34013243
    .line 34013244
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p2

    .line 34013248
    if-nez p2, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_90

    .line 34013251
    :cond_43
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p2

    .line 34013259
    instance-of p2, p2, Landroid/app/Application;

    .line 34013260
    .line 34013261
    const/4 v0, 0x1

    .line 34013262
    if-eqz p2, :cond_6e

    .line 34013263
    .line 34013264
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 34013265
    .line 34013266
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 34013267
    .line 34013268
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p2

    .line 34013272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 34013276
    .line 34013277
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 34013278
    .line 34013279
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013280
    .line 34013281
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-virtual {p2, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p2

    .line 34013293
    goto :goto_8b

    .line 34013294
    :cond_6e
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 34013307
    .line 34013308
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013309
    .line 34013310
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 34013318
    .line 34013319
    invoke-virtual {v1, p2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    :goto_8b
    invoke-virtual {p2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    goto :goto_95

    .line 34013328
    :cond_90
    :goto_90
    new-instance p2, Ljava/util/HashMap;

    .line 34013329
    .line 34013330
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    :goto_95
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    if-eqz v0, :cond_d5

    .line 34013338
    .line 34013339
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v0

    .line 34013347
    if-eqz v0, :cond_d5

    .line 34013348
    .line 34013349
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    if-eqz v0, :cond_d5

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    :cond_bb
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v2

    .line 34013375
    if-eqz v2, :cond_d5

    .line 34013376
    .line 34013377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    check-cast v2, Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v3

    .line 34013387
    if-nez v3, :cond_bb

    .line 34013388
    .line 34013389
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v3

    .line 34013393
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_bb

    .line 34013397
    :cond_d5
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 34013398
    .line 34013399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {p1, p2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto/16 :goto_177

    .line 34013406
    .line 34013407
    :cond_df
    new-instance p2, Ljava/util/HashMap;

    .line 34013408
    .line 34013409
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz p1, :cond_16f

    .line 34013413
    .line 34013414
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    if-nez v1, :cond_ee

    .line 34013419
    .line 34013420
    goto/16 :goto_16f

    .line 34013421
    .line 34013422
    :cond_ee
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v1

    .line 34013426
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    if-eqz v1, :cond_16f

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v2

    .line 34013440
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    if-eqz v2, :cond_113

    .line 34013449
    .line 34013450
    if-eqz v3, :cond_113

    .line 34013451
    .line 34013452
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v3

    .line 34013456
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    if-eqz v2, :cond_137

    .line 34013460
    .line 34013461
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v3

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v4

    .line 34013473
    if-eqz v4, :cond_137

    .line 34013474
    .line 34013475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    check-cast v4, Ljava/lang/String;

    .line 34013480
    .line 34013481
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v5

    .line 34013485
    instance-of v6, v5, Ljava/io/Serializable;

    .line 34013486
    .line 34013487
    if-eqz v6, :cond_11d

    .line 34013488
    .line 34013489
    check-cast v5, Ljava/io/Serializable;

    .line 34013490
    .line 34013491
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_11d

    .line 34013495
    :cond_137
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    instance-of v1, v0, Ljava/util/Map;

    .line 34013508
    .line 34013509
    if-eqz v1, :cond_16f

    .line 34013510
    .line 34013511
    check-cast v0, Ljava/util/Map;

    .line 34013512
    .line 34013513
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    :cond_151
    :goto_151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v2

    .line 34013525
    if-eqz v2, :cond_16f

    .line 34013526
    .line 34013527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    instance-of v3, v2, Ljava/lang/String;

    .line 34013532
    .line 34013533
    if-eqz v3, :cond_151

    .line 34013534
    .line 34013535
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v3

    .line 34013539
    instance-of v4, v3, Ljava/io/Serializable;

    .line 34013540
    .line 34013541
    if-eqz v4, :cond_151

    .line 34013542
    .line 34013543
    check-cast v2, Ljava/lang/String;

    .line 34013544
    .line 34013545
    check-cast v3, Ljava/io/Serializable;

    .line 34013546
    .line 34013547
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013548
    .line 34013549
    .line 34013550
    goto :goto_151

    .line 34013551
    :cond_16f
    :goto_16f
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 34013552
    .line 34013553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-static {p1, p2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :goto_177
    return-void
.end method


