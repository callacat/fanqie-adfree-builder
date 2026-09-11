## classes3/com/dragon/read/pages/splash/i1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/i1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/pages/splash/i1;->b:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 393228
    move-result-object v0

    .line 393229
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enablePreloadByScheme:Z

    .line 393231
    const-wide/16 v2, -0x1

    .line 393233
    if-eqz v0, :cond_95

    .line 393235
    const/4 v0, 0x0

    .line 393236
    if-eqz v1, :cond_69

    .line 393238
    iget-object v4, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 393240
    if-eqz v4, :cond_69

    .line 393242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_21

    .line 393248
    goto :goto_69

    .line 393249
    :cond_21
    :try_start_21
    iget-object v1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 393251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393254
    move-result-object v1

    .line 393255
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_69

    .line 393261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    move-result-object v4

    .line 393265
    check-cast v4, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 393267
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 393269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v4

    .line 393273
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_27

    .line 393279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Ljava/lang/String;

    .line 393285
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393288
    move-result-object v5

    .line 393289
    const-string v6, "tabName"

    .line 393291
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    move-result-object v5

    .line 393295
    if-eqz v5, :cond_39

    .line 393297
    const-string v6, "seriesmall"

    .line 393299
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393302
    move-result v5
    :try_end_57
    .catchall {:try_start_21 .. :try_end_57} :catchall_5b

    .line 393303
    if-eqz v5, :cond_39

    .line 393305
    const/4 v0, 0x1

    .line 393306
    goto :goto_69

    .line 393307
    :catchall_5b
    move-exception v1

    .line 393308
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    new-array v4, v0, [Ljava/lang/Object;

    .line 393314
    const-string v5, "default"

    .line 393316
    const-string v6, "SplashAttributionHelper"

    .line 393318
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    :cond_69
    :goto_69
    if-eqz v0, :cond_7f

    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-interface {v1}, Lgm3/e;->A()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393332
    move-result-object v1

    .line 393333
    if-eqz v1, :cond_aa

    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0, v1}, Lgm3/e;->n(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 393342
    goto :goto_aa

    .line 393343
    :cond_7f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393345
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393348
    move-result-object v1

    .line 393349
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393351
    invoke-interface {v1, v4}, Lgm3/e;->M(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393354
    move-result-object v1

    .line 393355
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 393357
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v0, v1}, Lgm3/e;->n(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 393364
    goto :goto_aa

    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393367
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393370
    move-result-object v1

    .line 393371
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393373
    invoke-interface {v1, v4}, Lgm3/e;->M(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393376
    move-result-object v1

    .line 393377
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0, v1}, Lgm3/e;->n(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/i1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/pages/splash/i1;->b:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enablePreloadByScheme:Z

    .line 393230
    .line 393231
    const-wide/16 v2, -0x1

    .line 393232
    .line 393233
    if-eqz v0, :cond_95

    .line 393234
    .line 393235
    const/4 v0, 0x0

    .line 393236
    if-eqz v1, :cond_69

    .line 393237
    .line 393238
    iget-object v4, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 393239
    .line 393240
    if-eqz v4, :cond_69

    .line 393241
    .line 393242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_21

    .line 393247
    .line 393248
    goto :goto_69

    .line 393249
    :cond_21
    :try_start_21
    iget-object v1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->schemeList:Ljava/util/List;

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_69

    .line 393260
    .line 393261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    check-cast v4, Lcom/dragon/read/rpc/model/ColdStartScheme;

    .line 393266
    .line 393267
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ColdStartScheme;->schemeList:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_27

    .line 393278
    .line 393279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    check-cast v5, Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    const-string v6, "tabName"

    .line 393290
    .line 393291
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    if-eqz v5, :cond_39

    .line 393296
    .line 393297
    const-string v6, "seriesmall"

    .line 393298
    .line 393299
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v5
    :try_end_57
    .catchall {:try_start_21 .. :try_end_57} :catchall_5b

    .line 393303
    if-eqz v5, :cond_39

    .line 393304
    .line 393305
    const/4 v0, 0x1

    .line 393306
    goto :goto_69

    .line 393307
    :catchall_5b
    move-exception v1

    .line 393308
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    new-array v4, v0, [Ljava/lang/Object;

    .line 393313
    .line 393314
    const-string v5, "default"

    .line 393315
    .line 393316
    const-string v6, "SplashAttributionHelper"

    .line 393317
    .line 393318
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    :goto_69
    if-eqz v0, :cond_7f

    .line 393322
    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393324
    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-interface {v1}, Lgm3/e;->A()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    if-eqz v1, :cond_aa

    .line 393334
    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0, v1}, Lgm3/e;->n(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_aa

    .line 393343
    :cond_7f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393344
    .line 393345
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393350
    .line 393351
    invoke-interface {v1, v4}, Lgm3/e;->M(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 393356
    .line 393357
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v0, v1}, Lgm3/e;->n(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_aa

    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393366
    .line 393367
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393372
    .line 393373
    invoke-interface {v1, v4}, Lgm3/e;->M(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 393378
    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0, v1}, Lgm3/e;->n(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method


