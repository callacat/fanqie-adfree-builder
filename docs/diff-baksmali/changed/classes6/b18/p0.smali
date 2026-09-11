## classes6/b18/p0.smali
# added=0 removed=0 changed=1

.method public final y()[B
[MOD-CHANGED]
.method public final y()[B
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb18/h;->a:[B

    .line 393218
    array-length v1, v0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    sub-int/2addr v1, v2

    .line 393221
    aget-byte v1, v0, v1

    .line 393223
    const/16 v3, 0x5a

    .line 393225
    if-ne v1, v3, :cond_ca

    .line 393227
    const/16 v0, 0xa

    .line 393229
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-eqz v0, :cond_1e

    .line 393236
    const/16 v0, 0xb

    .line 393238
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_1e

    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-nez v0, :cond_49

    .line 393249
    iget-object v0, p0, Lb18/h;->a:[B

    .line 393251
    array-length v3, v0

    .line 393252
    add-int/lit8 v3, v3, 0x4

    .line 393254
    new-array v3, v3, [B

    .line 393256
    array-length v4, v0

    .line 393257
    sub-int/2addr v4, v2

    .line 393258
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393261
    sget v0, Ld38/j;->a:I

    .line 393263
    const/4 v0, 0x5

    .line 393264
    new-array v4, v0, [B

    .line 393266
    const/4 v5, 0x0

    .line 393267
    :goto_33
    if-eq v5, v0, :cond_41

    .line 393269
    const-string v6, "0000Z"

    .line 393271
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 393274
    move-result v6

    .line 393275
    int-to-byte v6, v6

    .line 393276
    aput-byte v6, v4, v5

    .line 393278
    add-int/lit8 v5, v5, 0x1

    .line 393280
    goto :goto_33

    .line 393281
    :cond_41
    iget-object v5, p0, Lb18/h;->a:[B

    .line 393283
    array-length v5, v5

    .line 393284
    sub-int/2addr v5, v2

    .line 393285
    invoke-static {v4, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393288
    return-object v3

    .line 393289
    :cond_49
    const/16 v0, 0xc

    .line 393291
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_5b

    .line 393297
    const/16 v0, 0xd

    .line 393299
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5b

    .line 393305
    const/4 v0, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x0

    .line 393308
    :goto_5c
    if-nez v0, :cond_86

    .line 393310
    iget-object v0, p0, Lb18/h;->a:[B

    .line 393312
    array-length v3, v0

    .line 393313
    add-int/lit8 v3, v3, 0x2

    .line 393315
    new-array v3, v3, [B

    .line 393317
    array-length v4, v0

    .line 393318
    sub-int/2addr v4, v2

    .line 393319
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393322
    sget v0, Ld38/j;->a:I

    .line 393324
    const/4 v0, 0x3

    .line 393325
    new-array v4, v0, [B

    .line 393327
    const/4 v5, 0x0

    .line 393328
    :goto_70
    if-eq v5, v0, :cond_7e

    .line 393330
    const-string v6, "00Z"

    .line 393332
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 393335
    move-result v6

    .line 393336
    int-to-byte v6, v6

    .line 393337
    aput-byte v6, v4, v5

    .line 393339
    add-int/lit8 v5, v5, 0x1

    .line 393341
    goto :goto_70

    .line 393342
    :cond_7e
    iget-object v5, p0, Lb18/h;->a:[B

    .line 393344
    array-length v5, v5

    .line 393345
    sub-int/2addr v5, v2

    .line 393346
    invoke-static {v4, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393349
    return-object v3

    .line 393350
    :cond_86
    const/4 v0, 0x0

    .line 393351
    :goto_87
    iget-object v4, p0, Lb18/h;->a:[B

    .line 393353
    array-length v5, v4

    .line 393354
    const/16 v6, 0x2e

    .line 393356
    if-eq v0, v5, :cond_9b

    .line 393358
    aget-byte v5, v4, v0

    .line 393360
    if-ne v5, v6, :cond_98

    .line 393362
    const/16 v5, 0xe

    .line 393364
    if-ne v0, v5, :cond_98

    .line 393366
    const/4 v0, 0x1

    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    add-int/lit8 v0, v0, 0x1

    .line 393370
    goto :goto_87

    .line 393371
    :cond_9b
    const/4 v0, 0x0

    .line 393372
    :goto_9c
    if-eqz v0, :cond_c9

    .line 393374
    array-length v0, v4

    .line 393375
    add-int/lit8 v0, v0, -0x2

    .line 393377
    :goto_a1
    if-lez v0, :cond_ae

    .line 393379
    iget-object v4, p0, Lb18/h;->a:[B

    .line 393381
    aget-byte v4, v4, v0

    .line 393383
    const/16 v5, 0x30

    .line 393385
    if-ne v4, v5, :cond_ae

    .line 393387
    add-int/lit8 v0, v0, -0x1

    .line 393389
    goto :goto_a1

    .line 393390
    :cond_ae
    iget-object v4, p0, Lb18/h;->a:[B

    .line 393392
    aget-byte v5, v4, v0

    .line 393394
    if-ne v5, v6, :cond_be

    .line 393396
    add-int/lit8 v2, v0, 0x1

    .line 393398
    new-array v2, v2, [B

    .line 393400
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393403
    aput-byte v3, v2, v0

    .line 393405
    return-object v2

    .line 393406
    :cond_be
    add-int/lit8 v5, v0, 0x2

    .line 393408
    new-array v5, v5, [B

    .line 393410
    add-int/2addr v0, v2

    .line 393411
    invoke-static {v4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393414
    aput-byte v3, v5, v0

    .line 393416
    return-object v5

    .line 393417
    :cond_c9
    return-object v4

    .line 393418
    :cond_ca
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()[B
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb18/h;->a:[B

    .line 393217
    .line 393218
    array-length v1, v0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    sub-int/2addr v1, v2

    .line 393221
    aget-byte v1, v0, v1

    .line 393222
    .line 393223
    const/16 v3, 0x5a

    .line 393224
    .line 393225
    if-ne v1, v3, :cond_ca

    .line 393226
    .line 393227
    const/16 v0, 0xa

    .line 393228
    .line 393229
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-eqz v0, :cond_1e

    .line 393235
    .line 393236
    const/16 v0, 0xb

    .line 393237
    .line 393238
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_1e

    .line 393243
    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-nez v0, :cond_49

    .line 393248
    .line 393249
    iget-object v0, p0, Lb18/h;->a:[B

    .line 393250
    .line 393251
    array-length v3, v0

    .line 393252
    add-int/lit8 v3, v3, 0x4

    .line 393253
    .line 393254
    new-array v3, v3, [B

    .line 393255
    .line 393256
    array-length v4, v0

    .line 393257
    sub-int/2addr v4, v2

    .line 393258
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393259
    .line 393260
    .line 393261
    sget v0, Ld38/j;->a:I

    .line 393262
    .line 393263
    const/4 v0, 0x5

    .line 393264
    new-array v4, v0, [B

    .line 393265
    .line 393266
    const/4 v5, 0x0

    .line 393267
    :goto_33
    if-eq v5, v0, :cond_41

    .line 393268
    .line 393269
    const-string v6, "0000Z"

    .line 393270
    .line 393271
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 393272
    .line 393273
    .line 393274
    move-result v6

    .line 393275
    int-to-byte v6, v6

    .line 393276
    aput-byte v6, v4, v5

    .line 393277
    .line 393278
    add-int/lit8 v5, v5, 0x1

    .line 393279
    .line 393280
    goto :goto_33

    .line 393281
    :cond_41
    iget-object v5, p0, Lb18/h;->a:[B

    .line 393282
    .line 393283
    array-length v5, v5

    .line 393284
    sub-int/2addr v5, v2

    .line 393285
    invoke-static {v4, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393286
    .line 393287
    .line 393288
    return-object v3

    .line 393289
    :cond_49
    const/16 v0, 0xc

    .line 393290
    .line 393291
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_5b

    .line 393296
    .line 393297
    const/16 v0, 0xd

    .line 393298
    .line 393299
    invoke-virtual {p0, v0}, Lb18/h;->x(I)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5b

    .line 393304
    .line 393305
    const/4 v0, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x0

    .line 393308
    :goto_5c
    if-nez v0, :cond_86

    .line 393309
    .line 393310
    iget-object v0, p0, Lb18/h;->a:[B

    .line 393311
    .line 393312
    array-length v3, v0

    .line 393313
    add-int/lit8 v3, v3, 0x2

    .line 393314
    .line 393315
    new-array v3, v3, [B

    .line 393316
    .line 393317
    array-length v4, v0

    .line 393318
    sub-int/2addr v4, v2

    .line 393319
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393320
    .line 393321
    .line 393322
    sget v0, Ld38/j;->a:I

    .line 393323
    .line 393324
    const/4 v0, 0x3

    .line 393325
    new-array v4, v0, [B

    .line 393326
    .line 393327
    const/4 v5, 0x0

    .line 393328
    :goto_70
    if-eq v5, v0, :cond_7e

    .line 393329
    .line 393330
    const-string v6, "00Z"

    .line 393331
    .line 393332
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    int-to-byte v6, v6

    .line 393337
    aput-byte v6, v4, v5

    .line 393338
    .line 393339
    add-int/lit8 v5, v5, 0x1

    .line 393340
    .line 393341
    goto :goto_70

    .line 393342
    :cond_7e
    iget-object v5, p0, Lb18/h;->a:[B

    .line 393343
    .line 393344
    array-length v5, v5

    .line 393345
    sub-int/2addr v5, v2

    .line 393346
    invoke-static {v4, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393347
    .line 393348
    .line 393349
    return-object v3

    .line 393350
    :cond_86
    const/4 v0, 0x0

    .line 393351
    :goto_87
    iget-object v4, p0, Lb18/h;->a:[B

    .line 393352
    .line 393353
    array-length v5, v4

    .line 393354
    const/16 v6, 0x2e

    .line 393355
    .line 393356
    if-eq v0, v5, :cond_9b

    .line 393357
    .line 393358
    aget-byte v5, v4, v0

    .line 393359
    .line 393360
    if-ne v5, v6, :cond_98

    .line 393361
    .line 393362
    const/16 v5, 0xe

    .line 393363
    .line 393364
    if-ne v0, v5, :cond_98

    .line 393365
    .line 393366
    const/4 v0, 0x1

    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    add-int/lit8 v0, v0, 0x1

    .line 393369
    .line 393370
    goto :goto_87

    .line 393371
    :cond_9b
    const/4 v0, 0x0

    .line 393372
    :goto_9c
    if-eqz v0, :cond_c9

    .line 393373
    .line 393374
    array-length v0, v4

    .line 393375
    add-int/lit8 v0, v0, -0x2

    .line 393376
    .line 393377
    :goto_a1
    if-lez v0, :cond_ae

    .line 393378
    .line 393379
    iget-object v4, p0, Lb18/h;->a:[B

    .line 393380
    .line 393381
    aget-byte v4, v4, v0

    .line 393382
    .line 393383
    const/16 v5, 0x30

    .line 393384
    .line 393385
    if-ne v4, v5, :cond_ae

    .line 393386
    .line 393387
    add-int/lit8 v0, v0, -0x1

    .line 393388
    .line 393389
    goto :goto_a1

    .line 393390
    :cond_ae
    iget-object v4, p0, Lb18/h;->a:[B

    .line 393391
    .line 393392
    aget-byte v5, v4, v0

    .line 393393
    .line 393394
    if-ne v5, v6, :cond_be

    .line 393395
    .line 393396
    add-int/lit8 v2, v0, 0x1

    .line 393397
    .line 393398
    new-array v2, v2, [B

    .line 393399
    .line 393400
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393401
    .line 393402
    .line 393403
    aput-byte v3, v2, v0

    .line 393404
    .line 393405
    return-object v2

    .line 393406
    :cond_be
    add-int/lit8 v5, v0, 0x2

    .line 393407
    .line 393408
    new-array v5, v5, [B

    .line 393409
    .line 393410
    add-int/2addr v0, v2

    .line 393411
    invoke-static {v4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393412
    .line 393413
    .line 393414
    aput-byte v3, v5, v0

    .line 393415
    .line 393416
    return-object v5

    .line 393417
    :cond_c9
    return-object v4

    .line 393418
    :cond_ca
    return-object v0
.end method


