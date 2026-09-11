## classes4/qj4/e$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqj4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 393218
    iget-object v1, v0, Lqj4/e;->c:Lqj4/i;

    .line 393220
    if-eqz v1, :cond_dc

    .line 393222
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 393224
    if-eqz v1, :cond_dc

    .line 393226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v1

    .line 393230
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    move-result v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_2d

    .line 393237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v2

    .line 393241
    move-object v4, v2

    .line 393242
    check-cast v4, Lqj4/h;

    .line 393244
    iget-object v4, v4, Lqj4/h;->a:Ljava/lang/String;

    .line 393246
    iget-object v5, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393248
    if-eqz v5, :cond_25

    .line 393250
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v5, v3

    .line 393254
    :goto_26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393257
    move-result v4

    .line 393258
    if-eqz v4, :cond_e

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v2, v3

    .line 393262
    :goto_2e
    check-cast v2, Lqj4/h;

    .line 393264
    if-nez v2, :cond_34

    .line 393266
    goto/16 :goto_dc

    .line 393268
    :cond_34
    iget-object v0, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 393270
    iget-object v1, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393272
    if-eqz v1, :cond_3d

    .line 393274
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v4, v3

    .line 393278
    :goto_3e
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393280
    const-wide/16 v6, 0x0

    .line 393282
    if-ne v4, v5, :cond_87

    .line 393284
    if-eqz v1, :cond_86

    .line 393286
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393288
    if-eqz v1, :cond_86

    .line 393290
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393292
    invoke-interface {v4}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 393295
    move-result-object v4

    .line 393296
    const-string v5, ""

    .line 393298
    invoke-interface {v4, v1, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_5b

    .line 393304
    iget-object v4, v1, Lby5/a;->o:Ljava/lang/String;

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v4, v3

    .line 393308
    :goto_5c
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393311
    move-result-wide v4

    .line 393312
    if-eqz v1, :cond_64

    .line 393314
    iget-object v3, v1, Lby5/a;->n:Ljava/lang/String;

    .line 393316
    :cond_64
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393319
    move-result-wide v8

    .line 393320
    iget v1, v2, Lqj4/h;->f:I

    .line 393322
    mul-int/lit16 v1, v1, 0x3e8

    .line 393324
    int-to-long v10, v1

    .line 393325
    sub-long/2addr v4, v10

    .line 393326
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393329
    move-result-wide v3

    .line 393330
    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393333
    move-result-wide v3

    .line 393334
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 393336
    if-eqz v0, :cond_83

    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-interface {v0, v3, v4}, Loj4/l;->seekTo(J)V

    .line 393347
    :cond_83
    long-to-int v0, v3

    .line 393348
    iput v0, v2, Lqj4/h;->d:I

    .line 393350
    :cond_86
    return-void

    .line 393351
    :cond_87
    if-eqz v1, :cond_dc

    .line 393353
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393355
    if-eqz v1, :cond_dc

    .line 393357
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 393369
    move-result-object v4

    .line 393370
    if-eqz v4, :cond_ab

    .line 393372
    const-class v5, Luh4/a;

    .line 393374
    invoke-virtual {v4, v5}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 393377
    move-result-object v4

    .line 393378
    check-cast v4, Luh4/a;

    .line 393380
    if-eqz v4, :cond_ab

    .line 393382
    invoke-interface {v4, v1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 393385
    move-result-object v1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    move-object v1, v3

    .line 393388
    :goto_ac
    if-eqz v1, :cond_b1

    .line 393390
    iget-object v4, v1, Lzj4/d;->i:Ljava/lang/String;

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v4, v3

    .line 393394
    :goto_b2
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393397
    move-result-wide v4

    .line 393398
    if-eqz v1, :cond_ba

    .line 393400
    iget-object v3, v1, Lzj4/d;->h:Ljava/lang/String;

    .line 393402
    :cond_ba
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393405
    move-result-wide v8

    .line 393406
    iget v1, v2, Lqj4/h;->f:I

    .line 393408
    mul-int/lit16 v1, v1, 0x3e8

    .line 393410
    int-to-long v10, v1

    .line 393411
    sub-long/2addr v4, v10

    .line 393412
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393415
    move-result-wide v3

    .line 393416
    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393419
    move-result-wide v3

    .line 393420
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 393422
    if-eqz v0, :cond_d9

    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 393427
    move-result-object v0

    .line 393428
    if-eqz v0, :cond_d9

    .line 393430
    invoke-interface {v0, v3, v4}, Loj4/l;->seekTo(J)V

    .line 393433
    :cond_d9
    long-to-int v0, v3

    .line 393434
    iput v0, v2, Lqj4/h;->d:I

    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 393217
    .line 393218
    iget-object v1, v0, Lqj4/e;->c:Lqj4/i;

    .line 393219
    .line 393220
    if-eqz v1, :cond_dc

    .line 393221
    .line 393222
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 393223
    .line 393224
    if-eqz v1, :cond_dc

    .line 393225
    .line 393226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_2d

    .line 393236
    .line 393237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    move-object v4, v2

    .line 393242
    check-cast v4, Lqj4/h;

    .line 393243
    .line 393244
    iget-object v4, v4, Lqj4/h;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    iget-object v5, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393247
    .line 393248
    if-eqz v5, :cond_25

    .line 393249
    .line 393250
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v5, v3

    .line 393254
    :goto_26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    if-eqz v4, :cond_e

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v2, v3

    .line 393262
    :goto_2e
    check-cast v2, Lqj4/h;

    .line 393263
    .line 393264
    if-nez v2, :cond_34

    .line 393265
    .line 393266
    goto/16 :goto_dc

    .line 393267
    .line 393268
    :cond_34
    iget-object v0, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 393269
    .line 393270
    iget-object v1, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3d

    .line 393273
    .line 393274
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v4, v3

    .line 393278
    :goto_3e
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393279
    .line 393280
    const-wide/16 v6, 0x0

    .line 393281
    .line 393282
    if-ne v4, v5, :cond_87

    .line 393283
    .line 393284
    if-eqz v1, :cond_86

    .line 393285
    .line 393286
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393287
    .line 393288
    if-eqz v1, :cond_86

    .line 393289
    .line 393290
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393291
    .line 393292
    invoke-interface {v4}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    const-string v5, ""

    .line 393297
    .line 393298
    invoke-interface {v4, v1, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_5b

    .line 393303
    .line 393304
    iget-object v4, v1, Lby5/a;->o:Ljava/lang/String;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v4, v3

    .line 393308
    :goto_5c
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v4

    .line 393312
    if-eqz v1, :cond_64

    .line 393313
    .line 393314
    iget-object v3, v1, Lby5/a;->n:Ljava/lang/String;

    .line 393315
    .line 393316
    :cond_64
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v8

    .line 393320
    iget v1, v2, Lqj4/h;->f:I

    .line 393321
    .line 393322
    mul-int/lit16 v1, v1, 0x3e8

    .line 393323
    .line 393324
    int-to-long v10, v1

    .line 393325
    sub-long/2addr v4, v10

    .line 393326
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v3

    .line 393330
    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v3

    .line 393334
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 393335
    .line 393336
    if-eqz v0, :cond_83

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-interface {v0, v3, v4}, Loj4/l;->seekTo(J)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    long-to-int v0, v3

    .line 393348
    iput v0, v2, Lqj4/h;->d:I

    .line 393349
    .line 393350
    :cond_86
    return-void

    .line 393351
    :cond_87
    if-eqz v1, :cond_dc

    .line 393352
    .line 393353
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393354
    .line 393355
    if-eqz v1, :cond_dc

    .line 393356
    .line 393357
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393358
    .line 393359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    if-eqz v4, :cond_ab

    .line 393371
    .line 393372
    const-class v5, Luh4/a;

    .line 393373
    .line 393374
    invoke-virtual {v4, v5}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    check-cast v4, Luh4/a;

    .line 393379
    .line 393380
    if-eqz v4, :cond_ab

    .line 393381
    .line 393382
    invoke-interface {v4, v1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    move-object v1, v3

    .line 393388
    :goto_ac
    if-eqz v1, :cond_b1

    .line 393389
    .line 393390
    iget-object v4, v1, Lzj4/d;->i:Ljava/lang/String;

    .line 393391
    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move-object v4, v3

    .line 393394
    :goto_b2
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393395
    .line 393396
    .line 393397
    move-result-wide v4

    .line 393398
    if-eqz v1, :cond_ba

    .line 393399
    .line 393400
    iget-object v3, v1, Lzj4/d;->h:Ljava/lang/String;

    .line 393401
    .line 393402
    :cond_ba
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393403
    .line 393404
    .line 393405
    move-result-wide v8

    .line 393406
    iget v1, v2, Lqj4/h;->f:I

    .line 393407
    .line 393408
    mul-int/lit16 v1, v1, 0x3e8

    .line 393409
    .line 393410
    int-to-long v10, v1

    .line 393411
    sub-long/2addr v4, v10

    .line 393412
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393413
    .line 393414
    .line 393415
    move-result-wide v3

    .line 393416
    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393417
    .line 393418
    .line 393419
    move-result-wide v3

    .line 393420
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 393421
    .line 393422
    if-eqz v0, :cond_d9

    .line 393423
    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    if-eqz v0, :cond_d9

    .line 393429
    .line 393430
    invoke-interface {v0, v3, v4}, Loj4/l;->seekTo(J)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    long-to-int v0, v3

    .line 393434
    iput v0, v2, Lqj4/h;->d:I

    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 196610
    iget-object v0, v0, Lqj4/e;->c:Lqj4/i;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, v0, Lqj4/i;->a:Ljava/util/List;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lqj4/h;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    sget-object v1, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/e$f;->a:Lqj4/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lqj4/e;->c:Lqj4/i;

    .line 196611
    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, v0, Lqj4/i;->a:Ljava/util/List;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lqj4/h;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    sget-object v1, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 196631
    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


