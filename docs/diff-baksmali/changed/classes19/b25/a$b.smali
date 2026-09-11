## classes19/b25/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 33619970
    iput-object p1, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393220
    if-eqz v0, :cond_b6

    .line 393222
    const-string v1, "event"

    .line 393224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Ljava/lang/String;

    .line 393230
    iget-object v1, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393234
    const-string v2, "start_time"

    .line 393236
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1}, Lcom/dragon/read/util/a8;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 393243
    move-result-object v1

    .line 393244
    const-wide/16 v2, 0x0

    .line 393246
    if-eqz v1, :cond_28

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393251
    move-result-wide v4

    .line 393252
    cmp-long v6, v4, v2

    .line 393254
    if-gtz v6, :cond_5d

    .line 393256
    :cond_28
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393258
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_43

    .line 393264
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393266
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 393269
    move-result-object v4

    .line 393270
    instance-of v4, v4, Lz15/b;

    .line 393272
    if-eqz v4, :cond_43

    .line 393274
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393276
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Lz15/b;

    .line 393282
    goto :goto_4d

    .line 393283
    :cond_43
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393285
    instance-of v5, v4, Lz15/b;

    .line 393287
    if-eqz v5, :cond_4c

    .line 393289
    check-cast v4, Lz15/b;

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v4, 0x0

    .line 393293
    :goto_4d
    invoke-interface {v4}, Lz15/b;->getViewCreateTime()J

    .line 393296
    move-result-wide v5

    .line 393297
    cmp-long v7, v5, v2

    .line 393299
    if-lez v7, :cond_5d

    .line 393301
    invoke-interface {v4}, Lz15/b;->getViewCreateTime()J

    .line 393304
    move-result-wide v4

    .line 393305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    new-instance v4, Ljava/util/HashMap;

    .line 393311
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393314
    iget-object v5, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393316
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393318
    const-string v6, "args"

    .line 393320
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v5

    .line 393324
    if-eqz v5, :cond_7b

    .line 393326
    iget-object v5, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393328
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393330
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v5

    .line 393334
    check-cast v5, Ljava/util/Map;

    .line 393336
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393339
    :cond_7b
    if-eqz v1, :cond_ae

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393344
    move-result-wide v5

    .line 393345
    cmp-long v7, v5, v2

    .line 393347
    if-lez v7, :cond_ae

    .line 393349
    iget-object v2, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393351
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393353
    const-string v3, "key"

    .line 393355
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_9c

    .line 393361
    iget-object v2, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393363
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393365
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Ljava/lang/String;

    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    const-string v2, "stay_time"

    .line 393374
    :goto_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393377
    move-result-wide v5

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393381
    move-result-wide v7

    .line 393382
    sub-long/2addr v5, v7

    .line 393383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    :cond_ae
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393392
    invoke-direct {v1, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 393395
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393398
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393219
    .line 393220
    if-eqz v0, :cond_b6

    .line 393221
    .line 393222
    const-string v1, "event"

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v1, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393233
    .line 393234
    const-string v2, "start_time"

    .line 393235
    .line 393236
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v1}, Lcom/dragon/read/util/a8;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const-wide/16 v2, 0x0

    .line 393245
    .line 393246
    if-eqz v1, :cond_28

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v4

    .line 393252
    cmp-long v6, v4, v2

    .line 393253
    .line 393254
    if-gtz v6, :cond_5d

    .line 393255
    .line 393256
    :cond_28
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393257
    .line 393258
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_43

    .line 393263
    .line 393264
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393265
    .line 393266
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    instance-of v4, v4, Lz15/b;

    .line 393271
    .line 393272
    if-eqz v4, :cond_43

    .line 393273
    .line 393274
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393275
    .line 393276
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Lz15/b;

    .line 393281
    .line 393282
    goto :goto_4d

    .line 393283
    :cond_43
    iget-object v4, p0, Lb25/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 393284
    .line 393285
    instance-of v5, v4, Lz15/b;

    .line 393286
    .line 393287
    if-eqz v5, :cond_4c

    .line 393288
    .line 393289
    check-cast v4, Lz15/b;

    .line 393290
    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v4, 0x0

    .line 393293
    :goto_4d
    invoke-interface {v4}, Lz15/b;->getViewCreateTime()J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v5

    .line 393297
    cmp-long v7, v5, v2

    .line 393298
    .line 393299
    if-lez v7, :cond_5d

    .line 393300
    .line 393301
    invoke-interface {v4}, Lz15/b;->getViewCreateTime()J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v4

    .line 393305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    :cond_5d
    new-instance v4, Ljava/util/HashMap;

    .line 393310
    .line 393311
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iget-object v5, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393315
    .line 393316
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393317
    .line 393318
    const-string v6, "args"

    .line 393319
    .line 393320
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    if-eqz v5, :cond_7b

    .line 393325
    .line 393326
    iget-object v5, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393327
    .line 393328
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393329
    .line 393330
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    check-cast v5, Ljava/util/Map;

    .line 393335
    .line 393336
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    if-eqz v1, :cond_ae

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v5

    .line 393345
    cmp-long v7, v5, v2

    .line 393346
    .line 393347
    if-lez v7, :cond_ae

    .line 393348
    .line 393349
    iget-object v2, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393350
    .line 393351
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393352
    .line 393353
    const-string v3, "key"

    .line 393354
    .line 393355
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_9c

    .line 393360
    .line 393361
    iget-object v2, p0, Lb25/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 393362
    .line 393363
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 393364
    .line 393365
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    check-cast v2, Ljava/lang/String;

    .line 393370
    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    const-string v2, "stay_time"

    .line 393373
    .line 393374
    :goto_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v5

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393379
    .line 393380
    .line 393381
    move-result-wide v7

    .line 393382
    sub-long/2addr v5, v7

    .line 393383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393391
    .line 393392
    invoke-direct {v1, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    return-void
.end method


