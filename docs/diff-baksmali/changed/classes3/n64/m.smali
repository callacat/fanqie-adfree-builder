## classes3/n64/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->getPreloadXMLList()Ljava/util/Map;

    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_15

    .line 393228
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_13

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 393238
    :goto_16
    if-nez v2, :cond_1f

    .line 393240
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393242
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 393245
    goto/16 :goto_cf

    .line 393247
    :cond_1f
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393249
    const v2, 0x7f050ddf

    .line 393252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v3

    .line 393256
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393258
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393261
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393263
    const-string v2, "ResultTopicCardHolderView"

    .line 393265
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393267
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393278
    const v2, 0x7f050d83

    .line 393281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    move-result-object v3

    .line 393285
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393287
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393290
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393292
    const-string v2, "ResultTopicItemView"

    .line 393294
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393296
    const/4 v2, 0x3

    .line 393297
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393299
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393308
    const v2, 0x7f050d62

    .line 393311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v3

    .line 393315
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393317
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393320
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393322
    const-string v2, "ResultBookItemView"

    .line 393324
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393326
    const/4 v2, 0x5

    .line 393327
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393329
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393338
    const v3, 0x7f050af1

    .line 393341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    move-result-object v4

    .line 393345
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393347
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393350
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393352
    const-string v3, "KMPResultItemView"

    .line 393354
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393356
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393358
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393367
    const v2, 0x7f0513d4

    .line 393370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    move-result-object v3

    .line 393374
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393376
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393379
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393381
    const-string v2, "ResultCategoryRecHolderView"

    .line 393383
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393385
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393387
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393396
    const v2, 0x7f0513e5

    .line 393399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v3

    .line 393403
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393405
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393408
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393410
    const-string v2, "ResultShortVideoListHolderView"

    .line 393412
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393414
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393416
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 393220
    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->getPreloadXMLList()Ljava/util/Map;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_15

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_13

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 393238
    :goto_16
    if-nez v2, :cond_1f

    .line 393239
    .line 393240
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393241
    .line 393242
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 393243
    .line 393244
    .line 393245
    goto/16 :goto_cf

    .line 393246
    .line 393247
    :cond_1f
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393248
    .line 393249
    const v2, 0x7f050ddf

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393257
    .line 393258
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393262
    .line 393263
    const-string v2, "ResultTopicCardHolderView"

    .line 393264
    .line 393265
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393266
    .line 393267
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393268
    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393277
    .line 393278
    const v2, 0x7f050d83

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393286
    .line 393287
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393291
    .line 393292
    const-string v2, "ResultTopicItemView"

    .line 393293
    .line 393294
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393295
    .line 393296
    const/4 v2, 0x3

    .line 393297
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393298
    .line 393299
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393307
    .line 393308
    const v2, 0x7f050d62

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393316
    .line 393317
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393321
    .line 393322
    const-string v2, "ResultBookItemView"

    .line 393323
    .line 393324
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393325
    .line 393326
    const/4 v2, 0x5

    .line 393327
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393328
    .line 393329
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393337
    .line 393338
    const v3, 0x7f050af1

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393346
    .line 393347
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393351
    .line 393352
    const-string v3, "KMPResultItemView"

    .line 393353
    .line 393354
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393355
    .line 393356
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393357
    .line 393358
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393366
    .line 393367
    const v2, 0x7f0513d4

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393375
    .line 393376
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393380
    .line 393381
    const-string v2, "ResultCategoryRecHolderView"

    .line 393382
    .line 393383
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393384
    .line 393385
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393386
    .line 393387
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393395
    .line 393396
    const v2, 0x7f0513e5

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v3

    .line 393403
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393404
    .line 393405
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393409
    .line 393410
    const-string v2, "ResultShortVideoListHolderView"

    .line 393411
    .line 393412
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393413
    .line 393414
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393415
    .line 393416
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    return-void
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    const-string v1, "module_name"

    .line 327690
    const-string v2, "search_result_inflate_module"

    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327695
    iget-object v1, p0, Ls73/e;->a:Ljava/lang/String;

    .line 327697
    iget v2, p0, Ls73/e;->n:I

    .line 327699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    iget-object v1, p0, Ls73/e;->b:Ljava/lang/String;

    .line 327708
    iget v2, p0, Ls73/e;->o:I

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    iget-object v1, p0, Ls73/e;->c:Ljava/lang/String;

    .line 327719
    iget v2, p0, Ls73/e;->k:I

    .line 327721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    iget-object v1, p0, Ls73/e;->d:Ljava/lang/String;

    .line 327730
    iget v2, p0, Ls73/e;->l:I

    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    iget-object v1, p0, Ls73/e;->e:Ljava/lang/String;

    .line 327741
    iget v2, p0, Ls73/e;->k:I

    .line 327743
    const/high16 v3, -0x40800000    # -1.0f

    .line 327745
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327748
    move-result-object v3

    .line 327749
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327751
    if-lez v2, :cond_56

    .line 327753
    iget v5, p0, Ls73/e;->l:I

    .line 327755
    int-to-float v5, v5

    .line 327756
    mul-float v5, v5, v4

    .line 327758
    float-to-double v5, v5

    .line 327759
    int-to-double v7, v2

    .line 327760
    div-double/2addr v5, v7

    .line 327761
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327764
    move-result-object v2

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v2, v3

    .line 327767
    :goto_57
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    iget-object v1, p0, Ls73/e;->f:Ljava/lang/String;

    .line 327772
    iget v2, p0, Ls73/e;->n:I

    .line 327774
    if-lez v2, :cond_6c

    .line 327776
    iget v3, p0, Ls73/e;->k:I

    .line 327778
    int-to-float v3, v3

    .line 327779
    mul-float v3, v3, v4

    .line 327781
    float-to-double v3, v3

    .line 327782
    int-to-double v5, v2

    .line 327783
    div-double/2addr v3, v5

    .line 327784
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327787
    move-result-object v3

    .line 327788
    :cond_6c
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    const-string v1, "async_inflate_view"

    .line 327793
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327796
    const/4 v0, 0x0

    .line 327797
    iput v0, p0, Ls73/e;->k:I

    .line 327799
    iput v0, p0, Ls73/e;->l:I

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "module_name"

    .line 327689
    .line 327690
    const-string v2, "search_result_inflate_module"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Ls73/e;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    iget v2, p0, Ls73/e;->n:I

    .line 327698
    .line 327699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Ls73/e;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    iget v2, p0, Ls73/e;->o:I

    .line 327709
    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Ls73/e;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    iget v2, p0, Ls73/e;->k:I

    .line 327720
    .line 327721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Ls73/e;->d:Ljava/lang/String;

    .line 327729
    .line 327730
    iget v2, p0, Ls73/e;->l:I

    .line 327731
    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Ls73/e;->e:Ljava/lang/String;

    .line 327740
    .line 327741
    iget v2, p0, Ls73/e;->k:I

    .line 327742
    .line 327743
    const/high16 v3, -0x40800000    # -1.0f

    .line 327744
    .line 327745
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327750
    .line 327751
    if-lez v2, :cond_56

    .line 327752
    .line 327753
    iget v5, p0, Ls73/e;->l:I

    .line 327754
    .line 327755
    int-to-float v5, v5

    .line 327756
    mul-float v5, v5, v4

    .line 327757
    .line 327758
    float-to-double v5, v5

    .line 327759
    int-to-double v7, v2

    .line 327760
    div-double/2addr v5, v7

    .line 327761
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v2, v3

    .line 327767
    :goto_57
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, p0, Ls73/e;->f:Ljava/lang/String;

    .line 327771
    .line 327772
    iget v2, p0, Ls73/e;->n:I

    .line 327773
    .line 327774
    if-lez v2, :cond_6c

    .line 327775
    .line 327776
    iget v3, p0, Ls73/e;->k:I

    .line 327777
    .line 327778
    int-to-float v3, v3

    .line 327779
    mul-float v3, v3, v4

    .line 327780
    .line 327781
    float-to-double v3, v3

    .line 327782
    int-to-double v5, v2

    .line 327783
    div-double/2addr v3, v5

    .line 327784
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v3

    .line 327788
    :cond_6c
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    .line 327790
    .line 327791
    const-string v1, "async_inflate_view"

    .line 327792
    .line 327793
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327794
    .line 327795
    .line 327796
    const/4 v0, 0x0

    .line 327797
    iput v0, p0, Ls73/e;->k:I

    .line 327798
    .line 327799
    iput v0, p0, Ls73/e;->l:I

    .line 327800
    .line 327801
    return-void
.end method


