## classes19/com/dragon/read/hybrid/webview/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x2

    .line 393222
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/hybrid/webview/b;->a(Lcom/dragon/read/hybrid/webview/b;Landroid/webkit/WebView;Ljava/util/Map;I)Ljava/util/Map;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_13

    .line 393232
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393234
    goto :goto_1e

    .line 393235
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 393237
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393240
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393248
    if-nez v0, :cond_24

    .line 393250
    goto/16 :goto_b6

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393254
    const v1, 0x7f113cfa

    .line 393257
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 393260
    move-result-object v0

    .line 393261
    const-string v2, "default"

    .line 393263
    const/4 v3, 0x0

    .line 393264
    const-string v4, "GlobalPropsHandler"

    .line 393266
    if-nez v0, :cond_6f

    .line 393268
    new-instance v0, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393270
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/GlobalProps;-><init>()V

    .line 393273
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393275
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393277
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->c:Ljava/lang/String;

    .line 393279
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->b:Ljava/lang/String;

    .line 393281
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->d:Ljava/lang/String;

    .line 393283
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->c:Ljava/lang/String;

    .line 393285
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->e:Ljava/lang/String;

    .line 393287
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->d:Ljava/lang/String;

    .line 393289
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->f:Ljava/lang/String;

    .line 393291
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->e:Ljava/lang/String;

    .line 393293
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393295
    const-string v6, "__globalProps"

    .line 393297
    invoke-virtual {v5, v0, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393302
    invoke-virtual {v5, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 393305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393307
    const-string v5, "injectGlobalProps successfully\uff1a"

    .line 393309
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    new-array v1, v3, [Ljava/lang/Object;

    .line 393323
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    goto :goto_b6

    .line 393327
    :cond_6f
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393329
    if-nez v1, :cond_8b

    .line 393331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    const-string v5, "injectGlobalProps type mismatch, current type is "

    .line 393335
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    new-array v1, v3, [Ljava/lang/Object;

    .line 393351
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    goto :goto_b6

    .line 393355
    :cond_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393357
    const-string v5, "injectGlobalProps already set\uff1a"

    .line 393359
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    check-cast v0, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393364
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    new-array v3, v3, [Ljava/lang/Object;

    .line 393375
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393380
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->c:Ljava/lang/String;

    .line 393384
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->b:Ljava/lang/String;

    .line 393386
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->d:Ljava/lang/String;

    .line 393388
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->c:Ljava/lang/String;

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->e:Ljava/lang/String;

    .line 393392
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->d:Ljava/lang/String;

    .line 393394
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->f:Ljava/lang/String;

    .line 393396
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->e:Ljava/lang/String;

    .line 393398
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x2

    .line 393222
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/hybrid/webview/b;->a(Lcom/dragon/read/hybrid/webview/b;Landroid/webkit/WebView;Ljava/util/Map;I)Ljava/util/Map;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_13

    .line 393231
    .line 393232
    iput-object v2, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    goto :goto_1e

    .line 393235
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 393236
    .line 393237
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393245
    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    if-nez v0, :cond_24

    .line 393249
    .line 393250
    goto/16 :goto_b6

    .line 393251
    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393253
    .line 393254
    const v1, 0x7f113cfa

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    const-string v2, "default"

    .line 393262
    .line 393263
    const/4 v3, 0x0

    .line 393264
    const-string v4, "GlobalPropsHandler"

    .line 393265
    .line 393266
    if-nez v0, :cond_6f

    .line 393267
    .line 393268
    new-instance v0, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393269
    .line 393270
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/GlobalProps;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->c:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->b:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->d:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->c:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->e:Ljava/lang/String;

    .line 393286
    .line 393287
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->d:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->f:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->e:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393294
    .line 393295
    const-string v6, "__globalProps"

    .line 393296
    .line 393297
    invoke-virtual {v5, v0, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 393301
    .line 393302
    invoke-virtual {v5, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v5, "injectGlobalProps successfully\uff1a"

    .line 393308
    .line 393309
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    new-array v1, v3, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_b6

    .line 393327
    :cond_6f
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393328
    .line 393329
    if-nez v1, :cond_8b

    .line 393330
    .line 393331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v5, "injectGlobalProps type mismatch, current type is "

    .line 393334
    .line 393335
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    new-array v1, v3, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_b6

    .line 393355
    :cond_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    const-string v5, "injectGlobalProps already set\uff1a"

    .line 393358
    .line 393359
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    check-cast v0, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 393363
    .line 393364
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    new-array v3, v3, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->b:Ljava/lang/String;

    .line 393379
    .line 393380
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->a:Ljava/lang/String;

    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->c:Ljava/lang/String;

    .line 393383
    .line 393384
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->b:Ljava/lang/String;

    .line 393385
    .line 393386
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->d:Ljava/lang/String;

    .line 393387
    .line 393388
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->c:Ljava/lang/String;

    .line 393389
    .line 393390
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->e:Ljava/lang/String;

    .line 393391
    .line 393392
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->d:Ljava/lang/String;

    .line 393393
    .line 393394
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/a;->f:Ljava/lang/String;

    .line 393395
    .line 393396
    iput-object v1, v0, Lcom/dragon/read/hybrid/webview/GlobalProps;->e:Ljava/lang/String;

    .line 393397
    .line 393398
    :goto_b6
    return-void
.end method


