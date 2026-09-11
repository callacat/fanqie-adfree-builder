## classes9/com/dragon/read/widget/shimmer/Shimmer$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/widget/shimmer/Shimmer;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/widget/shimmer/Shimmer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/shimmer/Shimmer;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/shimmer/Shimmer;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393218
    iget v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->f:I

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const/4 v4, 0x2

    .line 393223
    const/4 v5, 0x3

    .line 393224
    if-eqz v1, :cond_2a

    .line 393226
    if-eq v1, v2, :cond_1b

    .line 393228
    iget-object v6, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393230
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 393232
    aput v7, v6, v3

    .line 393234
    iget v8, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393236
    aput v8, v6, v2

    .line 393238
    aput v8, v6, v4

    .line 393240
    aput v7, v6, v5

    .line 393242
    goto :goto_38

    .line 393243
    :cond_1b
    iget-object v6, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393245
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393247
    aput v7, v6, v3

    .line 393249
    aput v7, v6, v2

    .line 393251
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 393253
    aput v7, v6, v4

    .line 393255
    aput v7, v6, v5

    .line 393257
    goto :goto_38

    .line 393258
    :cond_2a
    iget-object v6, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393260
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 393262
    aput v7, v6, v3

    .line 393264
    iget v8, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393266
    aput v8, v6, v2

    .line 393268
    aput v8, v6, v4

    .line 393270
    aput v7, v6, v5

    .line 393272
    :goto_38
    const v6, 0x3a83126f    # 0.001f

    .line 393275
    const/4 v7, 0x0

    .line 393276
    const/high16 v8, 0x40000000    # 2.0f

    .line 393278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393280
    if-eqz v1, :cond_a9

    .line 393282
    if-eq v1, v2, :cond_87

    .line 393284
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393286
    const/4 v10, 0x0

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    sub-float v10, v9, v10

    .line 393292
    iget v11, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393294
    sub-float/2addr v10, v11

    .line 393295
    div-float/2addr v10, v8

    .line 393296
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393299
    move-result v10

    .line 393300
    aput v10, v1, v3

    .line 393302
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393304
    const/4 v3, 0x0

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    sub-float v3, v9, v3

    .line 393310
    sub-float/2addr v3, v6

    .line 393311
    div-float/2addr v3, v8

    .line 393312
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393315
    move-result v3

    .line 393316
    aput v3, v1, v2

    .line 393318
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393320
    const/4 v2, 0x0

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    add-float/2addr v2, v9

    .line 393325
    add-float/2addr v2, v6

    .line 393326
    div-float/2addr v2, v8

    .line 393327
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393330
    move-result v2

    .line 393331
    aput v2, v1, v4

    .line 393333
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393335
    const/4 v2, 0x0

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    add-float/2addr v2, v9

    .line 393340
    iget v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393342
    add-float/2addr v2, v0

    .line 393343
    div-float/2addr v2, v8

    .line 393344
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393347
    move-result v0

    .line 393348
    aput v0, v1, v5

    .line 393350
    goto :goto_eb

    .line 393351
    :cond_87
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393353
    aput v7, v1, v3

    .line 393355
    const/4 v3, 0x0

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {v3, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393362
    move-result v3

    .line 393363
    aput v3, v1, v2

    .line 393365
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393367
    const/4 v2, 0x0

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    iget v3, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393373
    add-float/2addr v2, v3

    .line 393374
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393377
    move-result v2

    .line 393378
    aput v2, v1, v4

    .line 393380
    iget-object v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393382
    aput v9, v0, v5

    .line 393384
    goto :goto_eb

    .line 393385
    :cond_a9
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393387
    const/4 v10, 0x0

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    sub-float v10, v9, v10

    .line 393393
    iget v11, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393395
    sub-float/2addr v10, v11

    .line 393396
    div-float/2addr v10, v8

    .line 393397
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393400
    move-result v10

    .line 393401
    aput v10, v1, v3

    .line 393403
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393405
    const/4 v3, 0x0

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    sub-float v3, v9, v3

    .line 393411
    sub-float/2addr v3, v6

    .line 393412
    div-float/2addr v3, v8

    .line 393413
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393416
    move-result v3

    .line 393417
    aput v3, v1, v2

    .line 393419
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393421
    const/4 v2, 0x0

    .line 393422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    add-float/2addr v2, v9

    .line 393426
    add-float/2addr v2, v6

    .line 393427
    div-float/2addr v2, v8

    .line 393428
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393431
    move-result v2

    .line 393432
    aput v2, v1, v4

    .line 393434
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393436
    const/4 v2, 0x0

    .line 393437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393440
    add-float/2addr v2, v9

    .line 393441
    iget v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393443
    add-float/2addr v2, v0

    .line 393444
    div-float/2addr v2, v8

    .line 393445
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393448
    move-result v0

    .line 393449
    aput v0, v1, v5

    .line 393451
    :goto_eb
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393453
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/shimmer/Shimmer;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393217
    .line 393218
    iget v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->f:I

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const/4 v4, 0x2

    .line 393223
    const/4 v5, 0x3

    .line 393224
    if-eqz v1, :cond_2a

    .line 393225
    .line 393226
    if-eq v1, v2, :cond_1b

    .line 393227
    .line 393228
    iget-object v6, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393229
    .line 393230
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 393231
    .line 393232
    aput v7, v6, v3

    .line 393233
    .line 393234
    iget v8, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393235
    .line 393236
    aput v8, v6, v2

    .line 393237
    .line 393238
    aput v8, v6, v4

    .line 393239
    .line 393240
    aput v7, v6, v5

    .line 393241
    .line 393242
    goto :goto_38

    .line 393243
    :cond_1b
    iget-object v6, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393244
    .line 393245
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393246
    .line 393247
    aput v7, v6, v3

    .line 393248
    .line 393249
    aput v7, v6, v2

    .line 393250
    .line 393251
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 393252
    .line 393253
    aput v7, v6, v4

    .line 393254
    .line 393255
    aput v7, v6, v5

    .line 393256
    .line 393257
    goto :goto_38

    .line 393258
    :cond_2a
    iget-object v6, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393259
    .line 393260
    iget v7, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 393261
    .line 393262
    aput v7, v6, v3

    .line 393263
    .line 393264
    iget v8, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 393265
    .line 393266
    aput v8, v6, v2

    .line 393267
    .line 393268
    aput v8, v6, v4

    .line 393269
    .line 393270
    aput v7, v6, v5

    .line 393271
    .line 393272
    :goto_38
    const v6, 0x3a83126f    # 0.001f

    .line 393273
    .line 393274
    .line 393275
    const/4 v7, 0x0

    .line 393276
    const/high16 v8, 0x40000000    # 2.0f

    .line 393277
    .line 393278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393279
    .line 393280
    if-eqz v1, :cond_a9

    .line 393281
    .line 393282
    if-eq v1, v2, :cond_87

    .line 393283
    .line 393284
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393285
    .line 393286
    const/4 v10, 0x0

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    sub-float v10, v9, v10

    .line 393291
    .line 393292
    iget v11, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393293
    .line 393294
    sub-float/2addr v10, v11

    .line 393295
    div-float/2addr v10, v8

    .line 393296
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393297
    .line 393298
    .line 393299
    move-result v10

    .line 393300
    aput v10, v1, v3

    .line 393301
    .line 393302
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393303
    .line 393304
    const/4 v3, 0x0

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    sub-float v3, v9, v3

    .line 393309
    .line 393310
    sub-float/2addr v3, v6

    .line 393311
    div-float/2addr v3, v8

    .line 393312
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    aput v3, v1, v2

    .line 393317
    .line 393318
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393319
    .line 393320
    const/4 v2, 0x0

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    add-float/2addr v2, v9

    .line 393325
    add-float/2addr v2, v6

    .line 393326
    div-float/2addr v2, v8

    .line 393327
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    aput v2, v1, v4

    .line 393332
    .line 393333
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393334
    .line 393335
    const/4 v2, 0x0

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    add-float/2addr v2, v9

    .line 393340
    iget v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393341
    .line 393342
    add-float/2addr v2, v0

    .line 393343
    div-float/2addr v2, v8

    .line 393344
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    aput v0, v1, v5

    .line 393349
    .line 393350
    goto :goto_eb

    .line 393351
    :cond_87
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393352
    .line 393353
    aput v7, v1, v3

    .line 393354
    .line 393355
    const/4 v3, 0x0

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v3, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    aput v3, v1, v2

    .line 393364
    .line 393365
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393366
    .line 393367
    const/4 v2, 0x0

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    iget v3, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393372
    .line 393373
    add-float/2addr v2, v3

    .line 393374
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    aput v2, v1, v4

    .line 393379
    .line 393380
    iget-object v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393381
    .line 393382
    aput v9, v0, v5

    .line 393383
    .line 393384
    goto :goto_eb

    .line 393385
    :cond_a9
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393386
    .line 393387
    const/4 v10, 0x0

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    sub-float v10, v9, v10

    .line 393392
    .line 393393
    iget v11, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393394
    .line 393395
    sub-float/2addr v10, v11

    .line 393396
    div-float/2addr v10, v8

    .line 393397
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393398
    .line 393399
    .line 393400
    move-result v10

    .line 393401
    aput v10, v1, v3

    .line 393402
    .line 393403
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393404
    .line 393405
    const/4 v3, 0x0

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    sub-float v3, v9, v3

    .line 393410
    .line 393411
    sub-float/2addr v3, v6

    .line 393412
    div-float/2addr v3, v8

    .line 393413
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393414
    .line 393415
    .line 393416
    move-result v3

    .line 393417
    aput v3, v1, v2

    .line 393418
    .line 393419
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393420
    .line 393421
    const/4 v2, 0x0

    .line 393422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    .line 393424
    .line 393425
    add-float/2addr v2, v9

    .line 393426
    add-float/2addr v2, v6

    .line 393427
    div-float/2addr v2, v8

    .line 393428
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393429
    .line 393430
    .line 393431
    move-result v2

    .line 393432
    aput v2, v1, v4

    .line 393433
    .line 393434
    iget-object v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393435
    .line 393436
    const/4 v2, 0x0

    .line 393437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393438
    .line 393439
    .line 393440
    add-float/2addr v2, v9

    .line 393441
    iget v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 393442
    .line 393443
    add-float/2addr v2, v0

    .line 393444
    div-float/2addr v2, v8

    .line 393445
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 393446
    .line 393447
    .line 393448
    move-result v0

    .line 393449
    aput v0, v1, v5

    .line 393450
    .line 393451
    :goto_eb
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393452
    .line 393453
    return-object v0
.end method


.method public final c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b:Lcom/dragon/read/widget/shimmer/Shimmer$b$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039375
    move-result p1

    .line 17039376
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039378
    mul-float p1, p1, v0

    .line 17039380
    float-to-int p1, p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039383
    shl-int/lit8 p1, p1, 0x18

    .line 17039385
    iget v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17039387
    const v2, 0xffffff

    .line 17039390
    and-int/2addr v1, v2

    .line 17039391
    or-int/2addr p1, v1

    .line 17039392
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b:Lcom/dragon/read/widget/shimmer/Shimmer$b$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039377
    .line 17039378
    mul-float p1, p1, v0

    .line 17039379
    .line 17039380
    float-to-int p1, p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039382
    .line 17039383
    shl-int/lit8 p1, p1, 0x18

    .line 17039384
    .line 17039385
    iget v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17039386
    .line 17039387
    const v2, 0xffffff

    .line 17039388
    .line 17039389
    .line 17039390
    and-int/2addr v1, v2

    .line 17039391
    or-int/2addr p1, v1

    .line 17039392
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final d(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final d(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->c:I

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->c:I

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final e(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpl-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_13

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039372
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "Given invalid dropOff value: "

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpl-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-ltz v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039371
    .line 17039372
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->j:F

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "Given invalid dropOff value: "

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0
.end method


.method public final f(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final f(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_14

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039373
    iput-wide p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->q:J

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "Given a negative duration: "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p2
.end method

[INNER-ORIGINAL]
.method public final f(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039372
    .line 17039373
    iput-wide p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->q:J

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "Given a negative duration: "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p2
.end method


.method public final g(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final g(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-ltz p1, :cond_4

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    if-eqz v0, :cond_10

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039369
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->g:I

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "Given invalid width: "

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-ltz p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    if-eqz v0, :cond_10

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039368
    .line 17039369
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->g:I

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "Given invalid width: "

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


.method public final h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b:Lcom/dragon/read/widget/shimmer/Shimmer$b$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039375
    move-result p1

    .line 17039376
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039378
    mul-float p1, p1, v0

    .line 17039380
    float-to-int p1, p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039383
    shl-int/lit8 p1, p1, 0x18

    .line 17039385
    iget v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 17039387
    const v2, 0xffffff

    .line 17039390
    and-int/2addr v1, v2

    .line 17039391
    or-int/2addr p1, v1

    .line 17039392
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b:Lcom/dragon/read/widget/shimmer/Shimmer$b$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039377
    .line 17039378
    mul-float p1, p1, v0

    .line 17039379
    .line 17039380
    float-to-int p1, p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039382
    .line 17039383
    shl-int/lit8 p1, p1, 0x18

    .line 17039384
    .line 17039385
    iget v1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 17039386
    .line 17039387
    const v2, 0xffffff

    .line 17039388
    .line 17039389
    .line 17039390
    and-int/2addr v1, v2

    .line 17039391
    or-int/2addr p1, v1

    .line 17039392
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final i(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final i(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_14

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039373
    iput-wide p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->r:J

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "Given a negative repeat delay: "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p2
.end method

[INNER-ORIGINAL]
.method public final i(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17039372
    .line 17039373
    iput-wide p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->r:J

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "Given a negative repeat delay: "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p2
.end method


.method public final j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
[MOD-CHANGED]
.method public final j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->f:I

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->f:I

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->b()Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


