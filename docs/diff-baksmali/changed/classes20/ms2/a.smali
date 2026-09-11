## classes20/ms2/a.smali
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
    iput-object p1, p0, Lms2/a;->a:Landroid/webkit/WebView;

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
    iput-object p1, p0, Lms2/a;->a:Landroid/webkit/WebView;

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
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Lls2/a;->c()Ljava/util/Map;

    .line 393228
    move-result-object v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393233
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393236
    move-result v3

    .line 393237
    if-eqz v3, :cond_18

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v3, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 393243
    :goto_1b
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_21

    .line 393246
    iput-object v4, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393248
    goto :goto_2c

    .line 393249
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    .line 393251
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393254
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v0

    .line 393258
    iput-object v0, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393260
    :goto_2c
    move-object v0, p0

    .line 393261
    check-cast v0, Lkt2/a;

    .line 393263
    iput-object v4, v0, Lms2/a;->c:Ljava/lang/String;

    .line 393265
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393267
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393270
    const-string v5, "isSaaS"

    .line 393272
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393274
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    const-string v5, "SaaSVersion"

    .line 393279
    const-string v6, "0.0.1"

    .line 393281
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    new-instance v5, Lorg/json/JSONObject;

    .line 393286
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393289
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v3

    .line 393293
    iput-object v3, v0, Lms2/a;->c:Ljava/lang/String;

    .line 393295
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-interface {v0}, Lls2/a;->k()Ljava/util/Map;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_61

    .line 393305
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393308
    move-result v3

    .line 393309
    if-eqz v3, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v1, 0x0

    .line 393313
    :cond_61
    :goto_61
    if-eqz v1, :cond_66

    .line 393315
    iput-object v4, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393317
    goto :goto_71

    .line 393318
    :cond_66
    new-instance v1, Lorg/json/JSONObject;

    .line 393320
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    iput-object v0, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393329
    :goto_71
    iget-object v0, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393331
    if-nez v0, :cond_77

    .line 393333
    goto/16 :goto_f6

    .line 393335
    :cond_77
    iget-object v0, p0, Lms2/a;->a:Landroid/webkit/WebView;

    .line 393337
    const v1, 0x7f113cfa

    .line 393340
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    const-string v3, "GlobalPropsHandler"

    .line 393346
    if-nez v0, :cond_b7

    .line 393348
    new-instance v0, Lcom/dragon/community/saas/webview/global/GlobalProps;

    .line 393350
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/global/GlobalProps;-><init>()V

    .line 393353
    iget-object v4, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393355
    iput-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393357
    iget-object v4, p0, Lms2/a;->c:Ljava/lang/String;

    .line 393359
    iput-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->b:Ljava/lang/String;

    .line 393361
    iget-object v4, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393363
    iput-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->c:Ljava/lang/String;

    .line 393365
    iget-object v4, p0, Lms2/a;->a:Landroid/webkit/WebView;

    .line 393367
    const-string v5, "__globalProps"

    .line 393369
    invoke-virtual {v4, v0, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    iget-object v4, p0, Lms2/a;->a:Landroid/webkit/WebView;

    .line 393374
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 393377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393379
    const-string v4, "injectGlobalProps successfully\uff1a"

    .line 393381
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    iget-object v0, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    new-array v1, v2, [Ljava/lang/Object;

    .line 393395
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    goto :goto_f6

    .line 393399
    :cond_b7
    instance-of v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;

    .line 393401
    if-nez v1, :cond_d3

    .line 393403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393405
    const-string v4, "injectGlobalProps type mismatch, current type is "

    .line 393407
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    new-array v1, v2, [Ljava/lang/Object;

    .line 393423
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    goto :goto_f6

    .line 393427
    :cond_d3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393429
    const-string v4, "injectGlobalProps already set\uff1a"

    .line 393431
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393434
    check-cast v0, Lcom/dragon/community/saas/webview/global/GlobalProps;

    .line 393436
    iget-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    move-result-object v1

    .line 393445
    new-array v2, v2, [Ljava/lang/Object;

    .line 393447
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393450
    iget-object v1, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393452
    iput-object v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393454
    iget-object v1, p0, Lms2/a;->c:Ljava/lang/String;

    .line 393456
    iput-object v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->b:Ljava/lang/String;

    .line 393458
    iget-object v1, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393460
    iput-object v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->c:Ljava/lang/String;

    .line 393462
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Lls2/a;->c()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-eqz v3, :cond_18

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v3, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 393243
    :goto_1b
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_21

    .line 393245
    .line 393246
    iput-object v4, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    goto :goto_2c

    .line 393249
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    .line 393250
    .line 393251
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    iput-object v0, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393259
    .line 393260
    :goto_2c
    move-object v0, p0

    .line 393261
    check-cast v0, Lkt2/a;

    .line 393262
    .line 393263
    iput-object v4, v0, Lms2/a;->c:Ljava/lang/String;

    .line 393264
    .line 393265
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393266
    .line 393267
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    const-string v5, "isSaaS"

    .line 393271
    .line 393272
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393273
    .line 393274
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    const-string v5, "SaaSVersion"

    .line 393278
    .line 393279
    const-string v6, "0.0.1"

    .line 393280
    .line 393281
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    new-instance v5, Lorg/json/JSONObject;

    .line 393285
    .line 393286
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    iput-object v3, v0, Lms2/a;->c:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-interface {v0}, Lls2/a;->k()Ljava/util/Map;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_61

    .line 393304
    .line 393305
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    if-eqz v3, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v1, 0x0

    .line 393313
    :cond_61
    :goto_61
    if-eqz v1, :cond_66

    .line 393314
    .line 393315
    iput-object v4, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393316
    .line 393317
    goto :goto_71

    .line 393318
    :cond_66
    new-instance v1, Lorg/json/JSONObject;

    .line 393319
    .line 393320
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    iput-object v0, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393328
    .line 393329
    :goto_71
    iget-object v0, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393330
    .line 393331
    if-nez v0, :cond_77

    .line 393332
    .line 393333
    goto/16 :goto_f6

    .line 393334
    .line 393335
    :cond_77
    iget-object v0, p0, Lms2/a;->a:Landroid/webkit/WebView;

    .line 393336
    .line 393337
    const v1, 0x7f113cfa

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-string v3, "GlobalPropsHandler"

    .line 393345
    .line 393346
    if-nez v0, :cond_b7

    .line 393347
    .line 393348
    new-instance v0, Lcom/dragon/community/saas/webview/global/GlobalProps;

    .line 393349
    .line 393350
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/global/GlobalProps;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    iget-object v4, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v4, p0, Lms2/a;->c:Ljava/lang/String;

    .line 393358
    .line 393359
    iput-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->b:Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v4, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393362
    .line 393363
    iput-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->c:Ljava/lang/String;

    .line 393364
    .line 393365
    iget-object v4, p0, Lms2/a;->a:Landroid/webkit/WebView;

    .line 393366
    .line 393367
    const-string v5, "__globalProps"

    .line 393368
    .line 393369
    invoke-virtual {v4, v0, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v4, p0, Lms2/a;->a:Landroid/webkit/WebView;

    .line 393373
    .line 393374
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v4, "injectGlobalProps successfully\uff1a"

    .line 393380
    .line 393381
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    new-array v1, v2, [Ljava/lang/Object;

    .line 393394
    .line 393395
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_f6

    .line 393399
    :cond_b7
    instance-of v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;

    .line 393400
    .line 393401
    if-nez v1, :cond_d3

    .line 393402
    .line 393403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    const-string v4, "injectGlobalProps type mismatch, current type is "

    .line 393406
    .line 393407
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    new-array v1, v2, [Ljava/lang/Object;

    .line 393422
    .line 393423
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393424
    .line 393425
    .line 393426
    goto :goto_f6

    .line 393427
    :cond_d3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    const-string v4, "injectGlobalProps already set\uff1a"

    .line 393430
    .line 393431
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    check-cast v0, Lcom/dragon/community/saas/webview/global/GlobalProps;

    .line 393435
    .line 393436
    iget-object v4, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393437
    .line 393438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    new-array v2, v2, [Ljava/lang/Object;

    .line 393446
    .line 393447
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393448
    .line 393449
    .line 393450
    iget-object v1, p0, Lms2/a;->b:Ljava/lang/String;

    .line 393451
    .line 393452
    iput-object v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 393453
    .line 393454
    iget-object v1, p0, Lms2/a;->c:Ljava/lang/String;

    .line 393455
    .line 393456
    iput-object v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->b:Ljava/lang/String;

    .line 393457
    .line 393458
    iget-object v1, p0, Lms2/a;->d:Ljava/lang/String;

    .line 393459
    .line 393460
    iput-object v1, v0, Lcom/dragon/community/saas/webview/global/GlobalProps;->c:Ljava/lang/String;

    .line 393461
    .line 393462
    :goto_f6
    return-void
.end method


