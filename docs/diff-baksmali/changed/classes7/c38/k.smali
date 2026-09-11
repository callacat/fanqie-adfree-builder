## classes7/c38/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lc38/b;Lc38/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lc38/b;Lc38/i;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    iput-object p1, p0, Lc38/k;->a:Lc38/b;

    .line 34013189
    iput-object p2, p0, Lc38/k;->b:Lc38/i;

    .line 34013191
    iget-object p1, p2, Lc38/i;->c:[I

    .line 34013193
    array-length p2, p1

    .line 34013194
    const/4 v0, -0x1

    .line 34013195
    add-int/2addr p2, v0

    .line 34013196
    aget p1, p1, p2

    .line 34013198
    if-nez p1, :cond_11

    .line 34013200
    const/4 p2, -0x1

    .line 34013201
    :cond_11
    new-array p1, p2, [Lc38/i;

    .line 34013203
    iput-object p1, p0, Lc38/k;->c:[Lc38/i;

    .line 34013205
    const/4 p1, 0x0

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    :goto_17
    shr-int/lit8 v2, p2, 0x1

    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    if-ge v1, v2, :cond_32

    .line 34013212
    shl-int/lit8 v2, v1, 0x1

    .line 34013214
    add-int/lit8 v4, v2, 0x1

    .line 34013216
    new-array v4, v4, [I

    .line 34013218
    aput v3, v4, v2

    .line 34013220
    iget-object v2, p0, Lc38/k;->c:[Lc38/i;

    .line 34013222
    new-instance v3, Lc38/i;

    .line 34013224
    iget-object v5, p0, Lc38/k;->a:Lc38/b;

    .line 34013226
    invoke-direct {v3, v5, v4}, Lc38/i;-><init>(Lc38/b;[I)V

    .line 34013229
    aput-object v3, v2, v1

    .line 34013231
    add-int/lit8 v1, v1, 0x1

    .line 34013233
    goto :goto_17

    .line 34013234
    :cond_32
    :goto_32
    if-ge v2, p2, :cond_b1

    .line 34013236
    shl-int/lit8 v1, v2, 0x1

    .line 34013238
    add-int/lit8 v4, v1, 0x1

    .line 34013240
    new-array v4, v4, [I

    .line 34013242
    aput v3, v4, v1

    .line 34013244
    new-instance v1, Lc38/i;

    .line 34013246
    iget-object v5, p0, Lc38/k;->a:Lc38/b;

    .line 34013248
    invoke-direct {v1, v5, v4}, Lc38/i;-><init>(Lc38/b;[I)V

    .line 34013251
    iget-object v4, p0, Lc38/k;->c:[Lc38/i;

    .line 34013253
    iget-object v6, p0, Lc38/k;->b:Lc38/i;

    .line 34013255
    iget-object v7, v1, Lc38/i;->c:[I

    .line 34013257
    iget-object v6, v6, Lc38/i;->c:[I

    .line 34013259
    invoke-static {v6}, Lc38/i;->b([I)I

    .line 34013262
    move-result v8

    .line 34013263
    if-eq v8, v0, :cond_a9

    .line 34013265
    array-length v9, v7

    .line 34013266
    new-array v10, v9, [I

    .line 34013268
    invoke-static {v6}, Lc38/i;->b([I)I

    .line 34013271
    move-result v11

    .line 34013272
    if-ne v11, v0, :cond_5c

    .line 34013274
    const/4 v11, 0x0

    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    aget v11, v6, v11

    .line 34013278
    :goto_5e
    invoke-virtual {v5, v11}, Lc38/b;->b(I)I

    .line 34013281
    move-result v5

    .line 34013282
    invoke-static {v7, p1, v10, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34013285
    :goto_65
    invoke-static {v10}, Lc38/i;->b([I)I

    .line 34013288
    move-result v7

    .line 34013289
    if-gt v8, v7, :cond_9d

    .line 34013291
    iget-object v7, v1, Lc38/i;->a:Lc38/b;

    .line 34013293
    invoke-static {v10}, Lc38/i;->b([I)I

    .line 34013296
    move-result v9

    .line 34013297
    if-ne v9, v0, :cond_75

    .line 34013299
    const/4 v9, 0x0

    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    aget v9, v10, v9

    .line 34013303
    :goto_77
    invoke-virtual {v7, v9, v5}, Lc38/b;->d(II)I

    .line 34013306
    move-result v7

    .line 34013307
    invoke-static {v10}, Lc38/i;->b([I)I

    .line 34013310
    move-result v9

    .line 34013311
    sub-int/2addr v9, v8

    .line 34013312
    invoke-static {v6}, Lc38/i;->b([I)I

    .line 34013315
    move-result v11

    .line 34013316
    if-ne v11, v0, :cond_89

    .line 34013318
    new-array v9, v3, [I

    .line 34013320
    goto :goto_94

    .line 34013321
    :cond_89
    add-int v12, v11, v9

    .line 34013323
    add-int/2addr v12, v3

    .line 34013324
    new-array v12, v12, [I

    .line 34013326
    add-int/lit8 v11, v11, 0x1

    .line 34013328
    invoke-static {v6, p1, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34013331
    move-object v9, v12

    .line 34013332
    :goto_94
    invoke-virtual {v1, v7, v9}, Lc38/i;->g(I[I)[I

    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-virtual {v1, v7, v10}, Lc38/i;->a([I[I)[I

    .line 34013339
    move-result-object v10

    .line 34013340
    goto :goto_65

    .line 34013341
    :cond_9d
    new-instance v5, Lc38/i;

    .line 34013343
    iget-object v1, v1, Lc38/i;->a:Lc38/b;

    .line 34013345
    invoke-direct {v5, v1, v10}, Lc38/i;-><init>(Lc38/b;[I)V

    .line 34013348
    aput-object v5, v4, v2

    .line 34013350
    add-int/lit8 v2, v2, 0x1

    .line 34013352
    goto :goto_32

    .line 34013353
    :cond_a9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013355
    const-string p2, "Division by zero"

    .line 34013357
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013360
    throw p1

    .line 34013361
    :cond_b1
    iget-object p2, p0, Lc38/k;->b:Lc38/i;

    .line 34013363
    iget-object p2, p2, Lc38/i;->c:[I

    .line 34013365
    array-length v1, p2

    .line 34013366
    add-int/2addr v1, v0

    .line 34013367
    aget p2, p2, v1

    .line 34013369
    if-nez p2, :cond_bc

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move v0, v1

    .line 34013373
    :goto_bd
    new-array p2, v0, [Lc38/i;

    .line 34013375
    add-int/lit8 v1, v0, -0x1

    .line 34013377
    move v2, v1

    .line 34013378
    :goto_c2
    if-ltz v2, :cond_d2

    .line 34013380
    new-instance v4, Lc38/i;

    .line 34013382
    iget-object v5, p0, Lc38/k;->c:[Lc38/i;

    .line 34013384
    aget-object v5, v5, v2

    .line 34013386
    invoke-direct {v4, v5}, Lc38/i;-><init>(Lc38/i;)V

    .line 34013389
    aput-object v4, p2, v2

    .line 34013391
    add-int/lit8 v2, v2, -0x1

    .line 34013393
    goto :goto_c2

    .line 34013394
    :cond_d2
    new-array v2, v0, [Lc38/i;

    .line 34013396
    iput-object v2, p0, Lc38/k;->d:[Lc38/i;

    .line 34013398
    :goto_d6
    if-ltz v1, :cond_e6

    .line 34013400
    iget-object v2, p0, Lc38/k;->d:[Lc38/i;

    .line 34013402
    new-instance v4, Lc38/i;

    .line 34013404
    iget-object v5, p0, Lc38/k;->a:Lc38/b;

    .line 34013406
    invoke-direct {v4, v5, v1}, Lc38/i;-><init>(Lc38/b;I)V

    .line 34013409
    aput-object v4, v2, v1

    .line 34013411
    add-int/lit8 v1, v1, -0x1

    .line 34013413
    goto :goto_d6

    .line 34013414
    :cond_e6
    const/4 v1, 0x0

    .line 34013415
    :goto_e7
    if-ge v1, v0, :cond_1a7

    .line 34013417
    aget-object v2, p2, v1

    .line 34013419
    invoke-virtual {v2, v1}, Lc38/i;->d(I)I

    .line 34013422
    move-result v2

    .line 34013423
    if-nez v2, :cond_11f

    .line 34013425
    add-int/lit8 v2, v1, 0x1

    .line 34013427
    const/4 v4, 0x0

    .line 34013428
    :goto_f4
    if-ge v2, v0, :cond_114

    .line 34013430
    aget-object v5, p2, v2

    .line 34013432
    invoke-virtual {v5, v1}, Lc38/i;->d(I)I

    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_112

    .line 34013438
    aget-object v4, p2, v1

    .line 34013440
    aget-object v5, p2, v2

    .line 34013442
    aput-object v5, p2, v1

    .line 34013444
    aput-object v4, p2, v2

    .line 34013446
    iget-object v4, p0, Lc38/k;->d:[Lc38/i;

    .line 34013448
    aget-object v5, v4, v1

    .line 34013450
    aget-object v6, v4, v2

    .line 34013452
    aput-object v6, v4, v1

    .line 34013454
    aput-object v5, v4, v2

    .line 34013456
    move v2, v0

    .line 34013457
    const/4 v4, 0x1

    .line 34013458
    :cond_112
    add-int/2addr v2, v3

    .line 34013459
    goto :goto_f4

    .line 34013460
    :cond_114
    if-eqz v4, :cond_117

    .line 34013462
    goto :goto_11f

    .line 34013463
    :cond_117
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013465
    const-string p2, "Squaring matrix is not invertible."

    .line 34013467
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013470
    throw p1

    .line 34013471
    :cond_11f
    :goto_11f
    aget-object v2, p2, v1

    .line 34013473
    invoke-virtual {v2, v1}, Lc38/i;->d(I)I

    .line 34013476
    move-result v2

    .line 34013477
    iget-object v4, p0, Lc38/k;->a:Lc38/b;

    .line 34013479
    invoke-virtual {v4, v2}, Lc38/b;->b(I)I

    .line 34013482
    move-result v2

    .line 34013483
    aget-object v4, p2, v1

    .line 34013485
    iget-object v5, v4, Lc38/i;->a:Lc38/b;

    .line 34013487
    invoke-virtual {v5, v2}, Lc38/b;->c(I)Z

    .line 34013490
    move-result v5

    .line 34013491
    const-string v6, "Not an element of the finite field this polynomial is defined over."

    .line 34013493
    if-eqz v5, :cond_1a1

    .line 34013495
    iget-object v5, v4, Lc38/i;->c:[I

    .line 34013497
    invoke-virtual {v4, v2, v5}, Lc38/i;->g(I[I)[I

    .line 34013500
    move-result-object v5

    .line 34013501
    iput-object v5, v4, Lc38/i;->c:[I

    .line 34013503
    invoke-virtual {v4}, Lc38/i;->c()V

    .line 34013506
    iget-object v4, p0, Lc38/k;->d:[Lc38/i;

    .line 34013508
    aget-object v4, v4, v1

    .line 34013510
    iget-object v5, v4, Lc38/i;->a:Lc38/b;

    .line 34013512
    invoke-virtual {v5, v2}, Lc38/b;->c(I)Z

    .line 34013515
    move-result v5

    .line 34013516
    if-eqz v5, :cond_19b

    .line 34013518
    iget-object v5, v4, Lc38/i;->c:[I

    .line 34013520
    invoke-virtual {v4, v2, v5}, Lc38/i;->g(I[I)[I

    .line 34013523
    move-result-object v2

    .line 34013524
    iput-object v2, v4, Lc38/i;->c:[I

    .line 34013526
    invoke-virtual {v4}, Lc38/i;->c()V

    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    :goto_15a
    if-ge v2, v0, :cond_197

    .line 34013532
    if-eq v2, v1, :cond_194

    .line 34013534
    aget-object v4, p2, v2

    .line 34013536
    invoke-virtual {v4, v1}, Lc38/i;->d(I)I

    .line 34013539
    move-result v4

    .line 34013540
    if-eqz v4, :cond_194

    .line 34013542
    aget-object v5, p2, v1

    .line 34013544
    invoke-virtual {v5, v4}, Lc38/i;->f(I)Lc38/i;

    .line 34013547
    move-result-object v5

    .line 34013548
    iget-object v6, p0, Lc38/k;->d:[Lc38/i;

    .line 34013550
    aget-object v6, v6, v1

    .line 34013552
    invoke-virtual {v6, v4}, Lc38/i;->f(I)Lc38/i;

    .line 34013555
    move-result-object v4

    .line 34013556
    aget-object v6, p2, v2

    .line 34013558
    iget-object v7, v6, Lc38/i;->c:[I

    .line 34013560
    iget-object v5, v5, Lc38/i;->c:[I

    .line 34013562
    invoke-virtual {v6, v7, v5}, Lc38/i;->a([I[I)[I

    .line 34013565
    move-result-object v5

    .line 34013566
    iput-object v5, v6, Lc38/i;->c:[I

    .line 34013568
    invoke-virtual {v6}, Lc38/i;->c()V

    .line 34013571
    iget-object v5, p0, Lc38/k;->d:[Lc38/i;

    .line 34013573
    aget-object v5, v5, v2

    .line 34013575
    iget-object v6, v5, Lc38/i;->c:[I

    .line 34013577
    iget-object v4, v4, Lc38/i;->c:[I

    .line 34013579
    invoke-virtual {v5, v6, v4}, Lc38/i;->a([I[I)[I

    .line 34013582
    move-result-object v4

    .line 34013583
    iput-object v4, v5, Lc38/i;->c:[I

    .line 34013585
    invoke-virtual {v5}, Lc38/i;->c()V

    .line 34013588
    :cond_194
    add-int/lit8 v2, v2, 0x1

    .line 34013590
    goto :goto_15a

    .line 34013591
    :cond_197
    add-int/lit8 v1, v1, 0x1

    .line 34013593
    goto/16 :goto_e7

    .line 34013595
    :cond_19b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013597
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013600
    throw p1

    .line 34013601
    :cond_1a1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013603
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013606
    throw p1

    .line 34013607
    :cond_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc38/b;Lc38/i;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    iput-object p1, p0, Lc38/k;->a:Lc38/b;

    .line 34013188
    .line 34013189
    iput-object p2, p0, Lc38/k;->b:Lc38/i;

    .line 34013190
    .line 34013191
    iget-object p1, p2, Lc38/i;->c:[I

    .line 34013192
    .line 34013193
    array-length p2, p1

    .line 34013194
    const/4 v0, -0x1

    .line 34013195
    add-int/2addr p2, v0

    .line 34013196
    aget p1, p1, p2

    .line 34013197
    .line 34013198
    if-nez p1, :cond_11

    .line 34013199
    .line 34013200
    const/4 p2, -0x1

    .line 34013201
    :cond_11
    new-array p1, p2, [Lc38/i;

    .line 34013202
    .line 34013203
    iput-object p1, p0, Lc38/k;->c:[Lc38/i;

    .line 34013204
    .line 34013205
    const/4 p1, 0x0

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    :goto_17
    shr-int/lit8 v2, p2, 0x1

    .line 34013208
    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    if-ge v1, v2, :cond_32

    .line 34013211
    .line 34013212
    shl-int/lit8 v2, v1, 0x1

    .line 34013213
    .line 34013214
    add-int/lit8 v4, v2, 0x1

    .line 34013215
    .line 34013216
    new-array v4, v4, [I

    .line 34013217
    .line 34013218
    aput v3, v4, v2

    .line 34013219
    .line 34013220
    iget-object v2, p0, Lc38/k;->c:[Lc38/i;

    .line 34013221
    .line 34013222
    new-instance v3, Lc38/i;

    .line 34013223
    .line 34013224
    iget-object v5, p0, Lc38/k;->a:Lc38/b;

    .line 34013225
    .line 34013226
    invoke-direct {v3, v5, v4}, Lc38/i;-><init>(Lc38/b;[I)V

    .line 34013227
    .line 34013228
    .line 34013229
    aput-object v3, v2, v1

    .line 34013230
    .line 34013231
    add-int/lit8 v1, v1, 0x1

    .line 34013232
    .line 34013233
    goto :goto_17

    .line 34013234
    :cond_32
    :goto_32
    if-ge v2, p2, :cond_b1

    .line 34013235
    .line 34013236
    shl-int/lit8 v1, v2, 0x1

    .line 34013237
    .line 34013238
    add-int/lit8 v4, v1, 0x1

    .line 34013239
    .line 34013240
    new-array v4, v4, [I

    .line 34013241
    .line 34013242
    aput v3, v4, v1

    .line 34013243
    .line 34013244
    new-instance v1, Lc38/i;

    .line 34013245
    .line 34013246
    iget-object v5, p0, Lc38/k;->a:Lc38/b;

    .line 34013247
    .line 34013248
    invoke-direct {v1, v5, v4}, Lc38/i;-><init>(Lc38/b;[I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v4, p0, Lc38/k;->c:[Lc38/i;

    .line 34013252
    .line 34013253
    iget-object v6, p0, Lc38/k;->b:Lc38/i;

    .line 34013254
    .line 34013255
    iget-object v7, v1, Lc38/i;->c:[I

    .line 34013256
    .line 34013257
    iget-object v6, v6, Lc38/i;->c:[I

    .line 34013258
    .line 34013259
    invoke-static {v6}, Lc38/i;->b([I)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v8

    .line 34013263
    if-eq v8, v0, :cond_a9

    .line 34013264
    .line 34013265
    array-length v9, v7

    .line 34013266
    new-array v10, v9, [I

    .line 34013267
    .line 34013268
    invoke-static {v6}, Lc38/i;->b([I)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v11

    .line 34013272
    if-ne v11, v0, :cond_5c

    .line 34013273
    .line 34013274
    const/4 v11, 0x0

    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    aget v11, v6, v11

    .line 34013277
    .line 34013278
    :goto_5e
    invoke-virtual {v5, v11}, Lc38/b;->b(I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    invoke-static {v7, p1, v10, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34013283
    .line 34013284
    .line 34013285
    :goto_65
    invoke-static {v10}, Lc38/i;->b([I)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v7

    .line 34013289
    if-gt v8, v7, :cond_9d

    .line 34013290
    .line 34013291
    iget-object v7, v1, Lc38/i;->a:Lc38/b;

    .line 34013292
    .line 34013293
    invoke-static {v10}, Lc38/i;->b([I)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v9

    .line 34013297
    if-ne v9, v0, :cond_75

    .line 34013298
    .line 34013299
    const/4 v9, 0x0

    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    aget v9, v10, v9

    .line 34013302
    .line 34013303
    :goto_77
    invoke-virtual {v7, v9, v5}, Lc38/b;->d(II)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v7

    .line 34013307
    invoke-static {v10}, Lc38/i;->b([I)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v9

    .line 34013311
    sub-int/2addr v9, v8

    .line 34013312
    invoke-static {v6}, Lc38/i;->b([I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v11

    .line 34013316
    if-ne v11, v0, :cond_89

    .line 34013317
    .line 34013318
    new-array v9, v3, [I

    .line 34013319
    .line 34013320
    goto :goto_94

    .line 34013321
    :cond_89
    add-int v12, v11, v9

    .line 34013322
    .line 34013323
    add-int/2addr v12, v3

    .line 34013324
    new-array v12, v12, [I

    .line 34013325
    .line 34013326
    add-int/lit8 v11, v11, 0x1

    .line 34013327
    .line 34013328
    invoke-static {v6, p1, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34013329
    .line 34013330
    .line 34013331
    move-object v9, v12

    .line 34013332
    :goto_94
    invoke-virtual {v1, v7, v9}, Lc38/i;->g(I[I)[I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    invoke-virtual {v1, v7, v10}, Lc38/i;->a([I[I)[I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v10

    .line 34013340
    goto :goto_65

    .line 34013341
    :cond_9d
    new-instance v5, Lc38/i;

    .line 34013342
    .line 34013343
    iget-object v1, v1, Lc38/i;->a:Lc38/b;

    .line 34013344
    .line 34013345
    invoke-direct {v5, v1, v10}, Lc38/i;-><init>(Lc38/b;[I)V

    .line 34013346
    .line 34013347
    .line 34013348
    aput-object v5, v4, v2

    .line 34013349
    .line 34013350
    add-int/lit8 v2, v2, 0x1

    .line 34013351
    .line 34013352
    goto :goto_32

    .line 34013353
    :cond_a9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013354
    .line 34013355
    const-string p2, "Division by zero"

    .line 34013356
    .line 34013357
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    throw p1

    .line 34013361
    :cond_b1
    iget-object p2, p0, Lc38/k;->b:Lc38/i;

    .line 34013362
    .line 34013363
    iget-object p2, p2, Lc38/i;->c:[I

    .line 34013364
    .line 34013365
    array-length v1, p2

    .line 34013366
    add-int/2addr v1, v0

    .line 34013367
    aget p2, p2, v1

    .line 34013368
    .line 34013369
    if-nez p2, :cond_bc

    .line 34013370
    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move v0, v1

    .line 34013373
    :goto_bd
    new-array p2, v0, [Lc38/i;

    .line 34013374
    .line 34013375
    add-int/lit8 v1, v0, -0x1

    .line 34013376
    .line 34013377
    move v2, v1

    .line 34013378
    :goto_c2
    if-ltz v2, :cond_d2

    .line 34013379
    .line 34013380
    new-instance v4, Lc38/i;

    .line 34013381
    .line 34013382
    iget-object v5, p0, Lc38/k;->c:[Lc38/i;

    .line 34013383
    .line 34013384
    aget-object v5, v5, v2

    .line 34013385
    .line 34013386
    invoke-direct {v4, v5}, Lc38/i;-><init>(Lc38/i;)V

    .line 34013387
    .line 34013388
    .line 34013389
    aput-object v4, p2, v2

    .line 34013390
    .line 34013391
    add-int/lit8 v2, v2, -0x1

    .line 34013392
    .line 34013393
    goto :goto_c2

    .line 34013394
    :cond_d2
    new-array v2, v0, [Lc38/i;

    .line 34013395
    .line 34013396
    iput-object v2, p0, Lc38/k;->d:[Lc38/i;

    .line 34013397
    .line 34013398
    :goto_d6
    if-ltz v1, :cond_e6

    .line 34013399
    .line 34013400
    iget-object v2, p0, Lc38/k;->d:[Lc38/i;

    .line 34013401
    .line 34013402
    new-instance v4, Lc38/i;

    .line 34013403
    .line 34013404
    iget-object v5, p0, Lc38/k;->a:Lc38/b;

    .line 34013405
    .line 34013406
    invoke-direct {v4, v5, v1}, Lc38/i;-><init>(Lc38/b;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    aput-object v4, v2, v1

    .line 34013410
    .line 34013411
    add-int/lit8 v1, v1, -0x1

    .line 34013412
    .line 34013413
    goto :goto_d6

    .line 34013414
    :cond_e6
    const/4 v1, 0x0

    .line 34013415
    :goto_e7
    if-ge v1, v0, :cond_1a7

    .line 34013416
    .line 34013417
    aget-object v2, p2, v1

    .line 34013418
    .line 34013419
    invoke-virtual {v2, v1}, Lc38/i;->d(I)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v2

    .line 34013423
    if-nez v2, :cond_11f

    .line 34013424
    .line 34013425
    add-int/lit8 v2, v1, 0x1

    .line 34013426
    .line 34013427
    const/4 v4, 0x0

    .line 34013428
    :goto_f4
    if-ge v2, v0, :cond_114

    .line 34013429
    .line 34013430
    aget-object v5, p2, v2

    .line 34013431
    .line 34013432
    invoke-virtual {v5, v1}, Lc38/i;->d(I)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    if-eqz v5, :cond_112

    .line 34013437
    .line 34013438
    aget-object v4, p2, v1

    .line 34013439
    .line 34013440
    aget-object v5, p2, v2

    .line 34013441
    .line 34013442
    aput-object v5, p2, v1

    .line 34013443
    .line 34013444
    aput-object v4, p2, v2

    .line 34013445
    .line 34013446
    iget-object v4, p0, Lc38/k;->d:[Lc38/i;

    .line 34013447
    .line 34013448
    aget-object v5, v4, v1

    .line 34013449
    .line 34013450
    aget-object v6, v4, v2

    .line 34013451
    .line 34013452
    aput-object v6, v4, v1

    .line 34013453
    .line 34013454
    aput-object v5, v4, v2

    .line 34013455
    .line 34013456
    move v2, v0

    .line 34013457
    const/4 v4, 0x1

    .line 34013458
    :cond_112
    add-int/2addr v2, v3

    .line 34013459
    goto :goto_f4

    .line 34013460
    :cond_114
    if-eqz v4, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_11f

    .line 34013463
    :cond_117
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013464
    .line 34013465
    const-string p2, "Squaring matrix is not invertible."

    .line 34013466
    .line 34013467
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    throw p1

    .line 34013471
    :cond_11f
    :goto_11f
    aget-object v2, p2, v1

    .line 34013472
    .line 34013473
    invoke-virtual {v2, v1}, Lc38/i;->d(I)I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v2

    .line 34013477
    iget-object v4, p0, Lc38/k;->a:Lc38/b;

    .line 34013478
    .line 34013479
    invoke-virtual {v4, v2}, Lc38/b;->b(I)I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v2

    .line 34013483
    aget-object v4, p2, v1

    .line 34013484
    .line 34013485
    iget-object v5, v4, Lc38/i;->a:Lc38/b;

    .line 34013486
    .line 34013487
    invoke-virtual {v5, v2}, Lc38/b;->c(I)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v5

    .line 34013491
    const-string v6, "Not an element of the finite field this polynomial is defined over."

    .line 34013492
    .line 34013493
    if-eqz v5, :cond_1a1

    .line 34013494
    .line 34013495
    iget-object v5, v4, Lc38/i;->c:[I

    .line 34013496
    .line 34013497
    invoke-virtual {v4, v2, v5}, Lc38/i;->g(I[I)[I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v5

    .line 34013501
    iput-object v5, v4, Lc38/i;->c:[I

    .line 34013502
    .line 34013503
    invoke-virtual {v4}, Lc38/i;->c()V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object v4, p0, Lc38/k;->d:[Lc38/i;

    .line 34013507
    .line 34013508
    aget-object v4, v4, v1

    .line 34013509
    .line 34013510
    iget-object v5, v4, Lc38/i;->a:Lc38/b;

    .line 34013511
    .line 34013512
    invoke-virtual {v5, v2}, Lc38/b;->c(I)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v5

    .line 34013516
    if-eqz v5, :cond_19b

    .line 34013517
    .line 34013518
    iget-object v5, v4, Lc38/i;->c:[I

    .line 34013519
    .line 34013520
    invoke-virtual {v4, v2, v5}, Lc38/i;->g(I[I)[I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v2

    .line 34013524
    iput-object v2, v4, Lc38/i;->c:[I

    .line 34013525
    .line 34013526
    invoke-virtual {v4}, Lc38/i;->c()V

    .line 34013527
    .line 34013528
    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    :goto_15a
    if-ge v2, v0, :cond_197

    .line 34013531
    .line 34013532
    if-eq v2, v1, :cond_194

    .line 34013533
    .line 34013534
    aget-object v4, p2, v2

    .line 34013535
    .line 34013536
    invoke-virtual {v4, v1}, Lc38/i;->d(I)I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v4

    .line 34013540
    if-eqz v4, :cond_194

    .line 34013541
    .line 34013542
    aget-object v5, p2, v1

    .line 34013543
    .line 34013544
    invoke-virtual {v5, v4}, Lc38/i;->f(I)Lc38/i;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v5

    .line 34013548
    iget-object v6, p0, Lc38/k;->d:[Lc38/i;

    .line 34013549
    .line 34013550
    aget-object v6, v6, v1

    .line 34013551
    .line 34013552
    invoke-virtual {v6, v4}, Lc38/i;->f(I)Lc38/i;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v4

    .line 34013556
    aget-object v6, p2, v2

    .line 34013557
    .line 34013558
    iget-object v7, v6, Lc38/i;->c:[I

    .line 34013559
    .line 34013560
    iget-object v5, v5, Lc38/i;->c:[I

    .line 34013561
    .line 34013562
    invoke-virtual {v6, v7, v5}, Lc38/i;->a([I[I)[I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v5

    .line 34013566
    iput-object v5, v6, Lc38/i;->c:[I

    .line 34013567
    .line 34013568
    invoke-virtual {v6}, Lc38/i;->c()V

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object v5, p0, Lc38/k;->d:[Lc38/i;

    .line 34013572
    .line 34013573
    aget-object v5, v5, v2

    .line 34013574
    .line 34013575
    iget-object v6, v5, Lc38/i;->c:[I

    .line 34013576
    .line 34013577
    iget-object v4, v4, Lc38/i;->c:[I

    .line 34013578
    .line 34013579
    invoke-virtual {v5, v6, v4}, Lc38/i;->a([I[I)[I

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v4

    .line 34013583
    iput-object v4, v5, Lc38/i;->c:[I

    .line 34013584
    .line 34013585
    invoke-virtual {v5}, Lc38/i;->c()V

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    add-int/lit8 v2, v2, 0x1

    .line 34013589
    .line 34013590
    goto :goto_15a

    .line 34013591
    :cond_197
    add-int/lit8 v1, v1, 0x1

    .line 34013592
    .line 34013593
    goto/16 :goto_e7

    .line 34013594
    .line 34013595
    :cond_19b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013596
    .line 34013597
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013598
    .line 34013599
    .line 34013600
    throw p1

    .line 34013601
    :cond_1a1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013602
    .line 34013603
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013604
    .line 34013605
    .line 34013606
    throw p1

    .line 34013607
    :cond_1a7
    return-void
.end method


