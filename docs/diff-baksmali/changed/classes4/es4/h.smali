## classes4/es4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 58

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Les4/h;->a:Les4/k;

    .line 393220
    new-instance v48, Les4/b;

    .line 393222
    iget v3, v1, Les4/k;->j:I

    .line 393224
    iget v4, v1, Les4/k;->k:I

    .line 393226
    iget v5, v1, Les4/k;->l:I

    .line 393228
    iget v6, v1, Les4/k;->m:I

    .line 393230
    iget v7, v1, Les4/k;->n:I

    .line 393232
    iget v8, v1, Les4/k;->o:I

    .line 393234
    iget v9, v1, Les4/k;->p:I

    .line 393236
    iget v10, v1, Les4/k;->q:I

    .line 393238
    iget v11, v1, Les4/k;->r:I

    .line 393240
    iget-object v2, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 393245
    move-result v12

    .line 393246
    iget-object v2, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 393251
    move-result v13

    .line 393252
    iget-object v2, v1, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393254
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 393257
    move-result v14

    .line 393258
    iget-object v2, v1, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393260
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 393263
    move-result v15

    .line 393264
    iget v2, v1, Les4/k;->g:I

    .line 393266
    iget-object v0, v1, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 393268
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 393270
    move/from16 v16, v14

    .line 393272
    move/from16 v17, v15

    .line 393274
    iget-wide v14, v1, Les4/k;->s:J

    .line 393276
    move-wide/from16 v18, v14

    .line 393278
    iget-wide v14, v1, Les4/k;->t:J

    .line 393280
    move-wide/from16 v20, v14

    .line 393282
    iget-wide v14, v1, Les4/k;->u:J

    .line 393284
    move-wide/from16 v22, v14

    .line 393286
    iget-wide v14, v1, Les4/k;->C:J

    .line 393288
    move-wide/from16 v24, v14

    .line 393290
    iget-wide v14, v1, Les4/k;->D:J

    .line 393292
    move-wide/from16 v26, v14

    .line 393294
    iget-wide v14, v1, Les4/k;->E:J

    .line 393296
    move/from16 v28, v2

    .line 393298
    iget-object v2, v1, Les4/k;->v:Les4/r;

    .line 393300
    move-wide/from16 v29, v14

    .line 393302
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 393307
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393310
    move-result-wide v31

    .line 393311
    iget-object v2, v1, Les4/k;->v:Les4/r;

    .line 393313
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 393318
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393321
    move-result-wide v35

    .line 393322
    iget-object v2, v1, Les4/k;->v:Les4/r;

    .line 393324
    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    .line 393329
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393332
    move-result-wide v39

    .line 393333
    iget-object v2, v1, Les4/k;->w:Les4/r;

    .line 393335
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 393340
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393343
    move-result-wide v43

    .line 393344
    iget-object v2, v1, Les4/k;->w:Les4/r;

    .line 393346
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 393351
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393354
    move-result-wide v45

    .line 393355
    iget-object v2, v1, Les4/k;->w:Les4/r;

    .line 393357
    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    .line 393362
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393365
    move-result-wide v49

    .line 393366
    iget-object v2, v1, Les4/k;->x:Les4/r;

    .line 393368
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 393373
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393376
    move-result-wide v51

    .line 393377
    iget-object v2, v1, Les4/k;->x:Les4/r;

    .line 393379
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 393384
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393387
    move-result-wide v53

    .line 393388
    iget-object v1, v1, Les4/k;->x:Les4/r;

    .line 393390
    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    .line 393395
    invoke-virtual {v1, v14, v15}, Les4/r;->a(D)J

    .line 393398
    move-result-wide v55

    .line 393399
    move/from16 v1, v28

    .line 393401
    move-object/from16 v2, v48

    .line 393403
    move-wide/from16 v28, v29

    .line 393405
    move/from16 v14, v16

    .line 393407
    move/from16 v15, v17

    .line 393409
    move/from16 v16, v1

    .line 393411
    move/from16 v17, v0

    .line 393413
    move-wide/from16 v30, v31

    .line 393415
    move-wide/from16 v32, v35

    .line 393417
    move-wide/from16 v34, v39

    .line 393419
    move-wide/from16 v36, v43

    .line 393421
    move-wide/from16 v38, v45

    .line 393423
    move-wide/from16 v40, v49

    .line 393425
    move-wide/from16 v42, v51

    .line 393427
    move-wide/from16 v44, v53

    .line 393429
    move-wide/from16 v46, v55

    .line 393431
    invoke-direct/range {v2 .. v47}, Les4/b;-><init>(IIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    .line 393434
    return-object v48
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 58

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Les4/h;->a:Les4/k;

    .line 393219
    .line 393220
    new-instance v48, Les4/b;

    .line 393221
    .line 393222
    iget v3, v1, Les4/k;->j:I

    .line 393223
    .line 393224
    iget v4, v1, Les4/k;->k:I

    .line 393225
    .line 393226
    iget v5, v1, Les4/k;->l:I

    .line 393227
    .line 393228
    iget v6, v1, Les4/k;->m:I

    .line 393229
    .line 393230
    iget v7, v1, Les4/k;->n:I

    .line 393231
    .line 393232
    iget v8, v1, Les4/k;->o:I

    .line 393233
    .line 393234
    iget v9, v1, Les4/k;->p:I

    .line 393235
    .line 393236
    iget v10, v1, Les4/k;->q:I

    .line 393237
    .line 393238
    iget v11, v1, Les4/k;->r:I

    .line 393239
    .line 393240
    iget-object v2, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v12

    .line 393246
    iget-object v2, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 393249
    .line 393250
    .line 393251
    move-result v13

    .line 393252
    iget-object v2, v1, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 393255
    .line 393256
    .line 393257
    move-result v14

    .line 393258
    iget-object v2, v1, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v15

    .line 393264
    iget v2, v1, Les4/k;->g:I

    .line 393265
    .line 393266
    iget-object v0, v1, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 393267
    .line 393268
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 393269
    .line 393270
    move/from16 v16, v14

    .line 393271
    .line 393272
    move/from16 v17, v15

    .line 393273
    .line 393274
    iget-wide v14, v1, Les4/k;->s:J

    .line 393275
    .line 393276
    move-wide/from16 v18, v14

    .line 393277
    .line 393278
    iget-wide v14, v1, Les4/k;->t:J

    .line 393279
    .line 393280
    move-wide/from16 v20, v14

    .line 393281
    .line 393282
    iget-wide v14, v1, Les4/k;->u:J

    .line 393283
    .line 393284
    move-wide/from16 v22, v14

    .line 393285
    .line 393286
    iget-wide v14, v1, Les4/k;->C:J

    .line 393287
    .line 393288
    move-wide/from16 v24, v14

    .line 393289
    .line 393290
    iget-wide v14, v1, Les4/k;->D:J

    .line 393291
    .line 393292
    move-wide/from16 v26, v14

    .line 393293
    .line 393294
    iget-wide v14, v1, Les4/k;->E:J

    .line 393295
    .line 393296
    move/from16 v28, v2

    .line 393297
    .line 393298
    iget-object v2, v1, Les4/k;->v:Les4/r;

    .line 393299
    .line 393300
    move-wide/from16 v29, v14

    .line 393301
    .line 393302
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v31

    .line 393311
    iget-object v2, v1, Les4/k;->v:Les4/r;

    .line 393312
    .line 393313
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v35

    .line 393322
    iget-object v2, v1, Les4/k;->v:Les4/r;

    .line 393323
    .line 393324
    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393330
    .line 393331
    .line 393332
    move-result-wide v39

    .line 393333
    iget-object v2, v1, Les4/k;->w:Les4/r;

    .line 393334
    .line 393335
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v43

    .line 393344
    iget-object v2, v1, Les4/k;->w:Les4/r;

    .line 393345
    .line 393346
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v45

    .line 393355
    iget-object v2, v1, Les4/k;->w:Les4/r;

    .line 393356
    .line 393357
    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v49

    .line 393366
    iget-object v2, v1, Les4/k;->x:Les4/r;

    .line 393367
    .line 393368
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v51

    .line 393377
    iget-object v2, v1, Les4/k;->x:Les4/r;

    .line 393378
    .line 393379
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2, v14, v15}, Les4/r;->a(D)J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v53

    .line 393388
    iget-object v1, v1, Les4/k;->x:Les4/r;

    .line 393389
    .line 393390
    const-wide v14, 0x3fefae147ae147aeL    # 0.99

    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1, v14, v15}, Les4/r;->a(D)J

    .line 393396
    .line 393397
    .line 393398
    move-result-wide v55

    .line 393399
    move/from16 v1, v28

    .line 393400
    .line 393401
    move-object/from16 v2, v48

    .line 393402
    .line 393403
    move-wide/from16 v28, v29

    .line 393404
    .line 393405
    move/from16 v14, v16

    .line 393406
    .line 393407
    move/from16 v15, v17

    .line 393408
    .line 393409
    move/from16 v16, v1

    .line 393410
    .line 393411
    move/from16 v17, v0

    .line 393412
    .line 393413
    move-wide/from16 v30, v31

    .line 393414
    .line 393415
    move-wide/from16 v32, v35

    .line 393416
    .line 393417
    move-wide/from16 v34, v39

    .line 393418
    .line 393419
    move-wide/from16 v36, v43

    .line 393420
    .line 393421
    move-wide/from16 v38, v45

    .line 393422
    .line 393423
    move-wide/from16 v40, v49

    .line 393424
    .line 393425
    move-wide/from16 v42, v51

    .line 393426
    .line 393427
    move-wide/from16 v44, v53

    .line 393428
    .line 393429
    move-wide/from16 v46, v55

    .line 393430
    .line 393431
    invoke-direct/range {v2 .. v47}, Les4/b;-><init>(IIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    .line 393432
    .line 393433
    .line 393434
    return-object v48
.end method


