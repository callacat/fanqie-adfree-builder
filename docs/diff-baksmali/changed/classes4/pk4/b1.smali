## classes4/pk4/b1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x9425f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lpk4/b1;

    .line 393224
    invoke-direct {v0}, Lpk4/b1;-><init>()V

    .line 393227
    sput-object v0, Lpk4/b1;->w:Lpk4/b1;

    .line 393229
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    const v2, 0x7f051454

    .line 393234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    move-result-object v3

    .line 393238
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393240
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393243
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393245
    const-string v2, "activity_short_series(videoTab)"

    .line 393247
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393249
    const/4 v2, 0x5

    .line 393250
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393252
    const/4 v5, 0x1

    .line 393253
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393255
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393258
    move-result-object v4

    .line 393259
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393264
    const v3, 0x7f051455

    .line 393267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    move-result-object v4

    .line 393271
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393273
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393276
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393278
    const-string v3, "activity_short_series(videoTab)_v2"

    .line 393280
    iput-object v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393282
    iput v2, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393284
    iput-boolean v5, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393286
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    const v1, 0x7f0508ed

    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v2

    .line 393300
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393302
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393304
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393307
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393309
    const-string v1, "fragment_short_series_detail"

    .line 393311
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393313
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393315
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393324
    const v2, 0x7f051428

    .line 393327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v3

    .line 393331
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393333
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393336
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393338
    const-string v2, "short_series_detail_episode"

    .line 393340
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393342
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393344
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393346
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393355
    const v2, 0x7f0515f2

    .line 393358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    move-result-object v3

    .line 393362
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393364
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393367
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393369
    const-string v2, "layout_video_detail_relate_book"

    .line 393371
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393373
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393375
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393377
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393380
    move-result-object v2

    .line 393381
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393386
    const v2, 0x7f051429    # 1.76892E38f

    .line 393389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    move-result-object v3

    .line 393393
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393395
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393398
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393400
    const-string v2, "short_series_detail_header"

    .line 393402
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393404
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393406
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393408
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393411
    move-result-object v2

    .line 393412
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    iget-object v0, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393417
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 393419
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->preloadLayoutId()I

    .line 393422
    move-result v2

    .line 393423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393426
    move-result-object v2

    .line 393427
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393429
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393432
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->preloadLayoutId()I

    .line 393435
    move-result v1

    .line 393436
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393438
    const-string v1, "short_series_ad"

    .line 393440
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393442
    const/4 v1, 0x3

    .line 393443
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393445
    iput-boolean v5, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393447
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393450
    move-result-object v1

    .line 393451
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393454
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x9425f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lpk4/b1;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lpk4/b1;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lpk4/b1;->w:Lpk4/b1;

    .line 393228
    .line 393229
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393230
    .line 393231
    const v2, 0x7f051454

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393239
    .line 393240
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393244
    .line 393245
    const-string v2, "activity_short_series(videoTab)"

    .line 393246
    .line 393247
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393248
    .line 393249
    const/4 v2, 0x5

    .line 393250
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393251
    .line 393252
    const/4 v5, 0x1

    .line 393253
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393254
    .line 393255
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393263
    .line 393264
    const v3, 0x7f051455

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393272
    .line 393273
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393277
    .line 393278
    const-string v3, "activity_short_series(videoTab)_v2"

    .line 393279
    .line 393280
    iput-object v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393281
    .line 393282
    iput v2, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393283
    .line 393284
    iput-boolean v5, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393285
    .line 393286
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    const v1, 0x7f0508ed

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    iget-object v3, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393301
    .line 393302
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393303
    .line 393304
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393308
    .line 393309
    const-string v1, "fragment_short_series_detail"

    .line 393310
    .line 393311
    iput-object v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393312
    .line 393313
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393314
    .line 393315
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393323
    .line 393324
    const v2, 0x7f051428

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393332
    .line 393333
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393337
    .line 393338
    const-string v2, "short_series_detail_episode"

    .line 393339
    .line 393340
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393341
    .line 393342
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393343
    .line 393344
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393345
    .line 393346
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393354
    .line 393355
    const v2, 0x7f0515f2

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393363
    .line 393364
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393368
    .line 393369
    const-string v2, "layout_video_detail_relate_book"

    .line 393370
    .line 393371
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393372
    .line 393373
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393374
    .line 393375
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393376
    .line 393377
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    iget-object v1, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393385
    .line 393386
    const v2, 0x7f051429    # 1.76892E38f

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v3

    .line 393393
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393394
    .line 393395
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393399
    .line 393400
    const-string v2, "short_series_detail_header"

    .line 393401
    .line 393402
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393403
    .line 393404
    iput v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393405
    .line 393406
    iput-boolean v5, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393407
    .line 393408
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v2

    .line 393412
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    iget-object v0, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393416
    .line 393417
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 393418
    .line 393419
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->preloadLayoutId()I

    .line 393420
    .line 393421
    .line 393422
    move-result v2

    .line 393423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393428
    .line 393429
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393430
    .line 393431
    .line 393432
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->preloadLayoutId()I

    .line 393433
    .line 393434
    .line 393435
    move-result v1

    .line 393436
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393437
    .line 393438
    const-string v1, "short_series_ad"

    .line 393439
    .line 393440
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393441
    .line 393442
    const/4 v1, 0x3

    .line 393443
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393444
    .line 393445
    iput-boolean v5, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393446
    .line 393447
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393452
    .line 393453
    .line 393454
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


