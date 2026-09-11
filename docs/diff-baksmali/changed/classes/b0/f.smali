## classes/b0/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb0/f;->a:Lb0/g;

    .line 393218
    iget-object v1, p0, Lb0/f;->b:Ljava/lang/Object;

    .line 393220
    iget-object v0, v0, Lb0/g;->a:Landroidx/compose/runtime/p;

    .line 393222
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->C:Z

    .line 393224
    if-nez v2, :cond_10

    .line 393226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393229
    move-result-object v0

    .line 393230
    goto/16 :goto_ec

    .line 393232
    :cond_10
    iget-object v2, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 393234
    sget v3, Lb0/a;->a:I

    .line 393236
    invoke-virtual {v2}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 393239
    move-result-object v3

    .line 393240
    :try_start_18
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393242
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393245
    :goto_1d
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393247
    iget v6, v2, Landroidx/compose/runtime/q3;->b:I

    .line 393249
    const/4 v7, 0x0

    .line 393250
    if-ge v5, v6, :cond_b6

    .line 393252
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 393255
    move-result v5

    .line 393256
    const/4 v6, 0x0

    .line 393257
    const/4 v8, 0x1

    .line 393258
    if-eqz v5, :cond_5d

    .line 393260
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393262
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 393265
    move-result-object v5

    .line 393266
    if-eq v5, v1, :cond_47

    .line 393268
    instance-of v9, v5, Landroidx/compose/runtime/h3;

    .line 393270
    if-eqz v9, :cond_3b

    .line 393272
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v5, v7

    .line 393276
    :goto_3c
    if-eqz v5, :cond_41

    .line 393278
    iget-object v5, v5, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v5, v7

    .line 393282
    :goto_42
    if-ne v5, v1, :cond_45

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v5, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 393288
    :goto_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393295
    move-result v5

    .line 393296
    if-eqz v5, :cond_5d

    .line 393298
    new-instance v1, Lb0/n;

    .line 393300
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393302
    invoke-direct {v1, v2, v7}, Lb0/n;-><init>(ILjava/lang/Integer;)V
    :try_end_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_ed

    .line 393305
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393308
    goto :goto_bc

    .line 393309
    :cond_5d
    :try_start_5d
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393311
    iget-object v9, v3, Landroidx/compose/runtime/p3;->b:[I

    .line 393313
    invoke-static {v5, v9}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 393316
    move-result v9

    .line 393317
    add-int/lit8 v5, v5, 0x1

    .line 393319
    iget v10, v3, Landroidx/compose/runtime/p3;->c:I

    .line 393321
    if-ge v5, v10, :cond_74

    .line 393323
    iget-object v10, v3, Landroidx/compose/runtime/p3;->b:[I

    .line 393325
    mul-int/lit8 v5, v5, 0x5

    .line 393327
    add-int/lit8 v5, v5, 0x4

    .line 393329
    aget v5, v10, v5

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iget v5, v3, Landroidx/compose/runtime/p3;->e:I

    .line 393334
    :goto_76
    sub-int/2addr v5, v9

    .line 393335
    const/4 v9, 0x0

    .line 393336
    :goto_78
    if-ge v9, v5, :cond_af

    .line 393338
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393340
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 393343
    move-result-object v10

    .line 393344
    if-eq v10, v1, :cond_95

    .line 393346
    instance-of v11, v10, Landroidx/compose/runtime/h3;

    .line 393348
    if-eqz v11, :cond_89

    .line 393350
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v10, v7

    .line 393354
    :goto_8a
    if-eqz v10, :cond_8f

    .line 393356
    iget-object v10, v10, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v10, v7

    .line 393360
    :goto_90
    if-ne v10, v1, :cond_93

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    const/4 v10, 0x0

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    :goto_95
    const/4 v10, 0x1

    .line 393366
    :goto_96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393369
    move-result-object v10

    .line 393370
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393373
    move-result v10

    .line 393374
    if-eqz v10, :cond_ac

    .line 393376
    new-instance v7, Lb0/n;

    .line 393378
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-direct {v7, v1, v2}, Lb0/n;-><init>(ILjava/lang/Integer;)V

    .line 393387
    goto :goto_b8

    .line 393388
    :cond_ac
    add-int/lit8 v9, v9, 0x1

    .line 393390
    goto :goto_78

    .line 393391
    :cond_af
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393393
    add-int/2addr v5, v8

    .line 393394
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393396
    goto/16 :goto_1d

    .line 393398
    :cond_b6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catchall {:try_start_5d .. :try_end_b8} :catchall_ed

    .line 393400
    :goto_b8
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393403
    move-object v1, v7

    .line 393404
    :goto_bc
    if-eqz v1, :cond_e8

    .line 393406
    iget v2, v1, Lb0/n;->a:I

    .line 393408
    iget-object v1, v1, Lb0/n;->b:Ljava/lang/Integer;

    .line 393410
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->C:Z

    .line 393412
    if-nez v3, :cond_cb

    .line 393414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393417
    move-result-object v1

    .line 393418
    goto :goto_d8

    .line 393419
    :cond_cb
    iget-object v3, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 393421
    invoke-virtual {v3}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 393424
    move-result-object v3

    .line 393425
    :try_start_d1
    invoke-static {v3, v2, v1}, Lb0/a;->c(Landroidx/compose/runtime/p3;ILjava/lang/Object;)Ljava/util/List;

    .line 393428
    move-result-object v1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_e3

    .line 393429
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393432
    :goto_d8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Ljava/util/List;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393439
    move-result-object v0

    .line 393440
    if-eqz v0, :cond_e8

    .line 393442
    goto :goto_ec

    .line 393443
    :catchall_e3
    move-exception v0

    .line 393444
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393447
    throw v0

    .line 393448
    :cond_e8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393451
    move-result-object v0

    .line 393452
    :goto_ec
    return-object v0

    .line 393453
    :catchall_ed
    move-exception v0

    .line 393454
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393457
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb0/f;->a:Lb0/g;

    .line 393217
    .line 393218
    iget-object v1, p0, Lb0/f;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    iget-object v0, v0, Lb0/g;->a:Landroidx/compose/runtime/p;

    .line 393221
    .line 393222
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->C:Z

    .line 393223
    .line 393224
    if-nez v2, :cond_10

    .line 393225
    .line 393226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    goto/16 :goto_ec

    .line 393231
    .line 393232
    :cond_10
    iget-object v2, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 393233
    .line 393234
    sget v3, Lb0/a;->a:I

    .line 393235
    .line 393236
    invoke-virtual {v2}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    :try_start_18
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393241
    .line 393242
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    :goto_1d
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393246
    .line 393247
    iget v6, v2, Landroidx/compose/runtime/q3;->b:I

    .line 393248
    .line 393249
    const/4 v7, 0x0

    .line 393250
    if-ge v5, v6, :cond_b6

    .line 393251
    .line 393252
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    const/4 v6, 0x0

    .line 393257
    const/4 v8, 0x1

    .line 393258
    if-eqz v5, :cond_5d

    .line 393259
    .line 393260
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393261
    .line 393262
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    if-eq v5, v1, :cond_47

    .line 393267
    .line 393268
    instance-of v9, v5, Landroidx/compose/runtime/h3;

    .line 393269
    .line 393270
    if-eqz v9, :cond_3b

    .line 393271
    .line 393272
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v5, v7

    .line 393276
    :goto_3c
    if-eqz v5, :cond_41

    .line 393277
    .line 393278
    iget-object v5, v5, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v5, v7

    .line 393282
    :goto_42
    if-ne v5, v1, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v5, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 393288
    :goto_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v5

    .line 393296
    if-eqz v5, :cond_5d

    .line 393297
    .line 393298
    new-instance v1, Lb0/n;

    .line 393299
    .line 393300
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393301
    .line 393302
    invoke-direct {v1, v2, v7}, Lb0/n;-><init>(ILjava/lang/Integer;)V
    :try_end_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_ed

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_bc

    .line 393309
    :cond_5d
    :try_start_5d
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393310
    .line 393311
    iget-object v9, v3, Landroidx/compose/runtime/p3;->b:[I

    .line 393312
    .line 393313
    invoke-static {v5, v9}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v9

    .line 393317
    add-int/lit8 v5, v5, 0x1

    .line 393318
    .line 393319
    iget v10, v3, Landroidx/compose/runtime/p3;->c:I

    .line 393320
    .line 393321
    if-ge v5, v10, :cond_74

    .line 393322
    .line 393323
    iget-object v10, v3, Landroidx/compose/runtime/p3;->b:[I

    .line 393324
    .line 393325
    mul-int/lit8 v5, v5, 0x5

    .line 393326
    .line 393327
    add-int/lit8 v5, v5, 0x4

    .line 393328
    .line 393329
    aget v5, v10, v5

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iget v5, v3, Landroidx/compose/runtime/p3;->e:I

    .line 393333
    .line 393334
    :goto_76
    sub-int/2addr v5, v9

    .line 393335
    const/4 v9, 0x0

    .line 393336
    :goto_78
    if-ge v9, v5, :cond_af

    .line 393337
    .line 393338
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393339
    .line 393340
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v10

    .line 393344
    if-eq v10, v1, :cond_95

    .line 393345
    .line 393346
    instance-of v11, v10, Landroidx/compose/runtime/h3;

    .line 393347
    .line 393348
    if-eqz v11, :cond_89

    .line 393349
    .line 393350
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v10, v7

    .line 393354
    :goto_8a
    if-eqz v10, :cond_8f

    .line 393355
    .line 393356
    iget-object v10, v10, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 393357
    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v10, v7

    .line 393360
    :goto_90
    if-ne v10, v1, :cond_93

    .line 393361
    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    const/4 v10, 0x0

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    :goto_95
    const/4 v10, 0x1

    .line 393366
    :goto_96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v10

    .line 393370
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v10

    .line 393374
    if-eqz v10, :cond_ac

    .line 393375
    .line 393376
    new-instance v7, Lb0/n;

    .line 393377
    .line 393378
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393379
    .line 393380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-direct {v7, v1, v2}, Lb0/n;-><init>(ILjava/lang/Integer;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_b8

    .line 393388
    :cond_ac
    add-int/lit8 v9, v9, 0x1

    .line 393389
    .line 393390
    goto :goto_78

    .line 393391
    :cond_af
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393392
    .line 393393
    add-int/2addr v5, v8

    .line 393394
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393395
    .line 393396
    goto/16 :goto_1d

    .line 393397
    .line 393398
    :cond_b6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catchall {:try_start_5d .. :try_end_b8} :catchall_ed

    .line 393399
    .line 393400
    :goto_b8
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393401
    .line 393402
    .line 393403
    move-object v1, v7

    .line 393404
    :goto_bc
    if-eqz v1, :cond_e8

    .line 393405
    .line 393406
    iget v2, v1, Lb0/n;->a:I

    .line 393407
    .line 393408
    iget-object v1, v1, Lb0/n;->b:Ljava/lang/Integer;

    .line 393409
    .line 393410
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->C:Z

    .line 393411
    .line 393412
    if-nez v3, :cond_cb

    .line 393413
    .line 393414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    goto :goto_d8

    .line 393419
    :cond_cb
    iget-object v3, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 393420
    .line 393421
    invoke-virtual {v3}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v3

    .line 393425
    :try_start_d1
    invoke-static {v3, v2, v1}, Lb0/a;->c(Landroidx/compose/runtime/p3;ILjava/lang/Object;)Ljava/util/List;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_e3

    .line 393429
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393430
    .line 393431
    .line 393432
    :goto_d8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Ljava/util/List;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    if-eqz v0, :cond_e8

    .line 393441
    .line 393442
    goto :goto_ec

    .line 393443
    :catchall_e3
    move-exception v0

    .line 393444
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393445
    .line 393446
    .line 393447
    throw v0

    .line 393448
    :cond_e8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    :goto_ec
    return-object v0

    .line 393453
    :catchall_ed
    move-exception v0

    .line 393454
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->c()V

    .line 393455
    .line 393456
    .line 393457
    throw v0
.end method


