.class public final Lorg/bouncycastle/math/ec/t;
.super Lorg/bouncycastle/math/ec/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 34013189
    move-result v1

    .line 34013190
    sget-object v2, Lorg/bouncycastle/math/ec/v;->a:[I

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    :goto_a
    array-length v5, v2

    .line 34013195
    if-ge v4, v5, :cond_15

    .line 34013197
    aget v5, v2, v4

    .line 34013199
    if-ge v1, v5, :cond_12

    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 34013204
    goto :goto_a

    .line 34013205
    :cond_15
    :goto_15
    const/4 v1, 0x2

    .line 34013206
    add-int/2addr v4, v1

    .line 34013207
    const/16 v2, 0x10

    .line 34013209
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 34013212
    move-result v4

    .line 34013213
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34013216
    move-result v4

    .line 34013217
    move-object/from16 v5, p1

    .line 34013219
    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/v;->c(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/u;

    .line 34013222
    move-result-object v4

    .line 34013223
    iget-object v6, v4, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 34013225
    iget-object v7, v4, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 34013227
    iget v4, v4, Lorg/bouncycastle/math/ec/u;->f:I

    .line 34013229
    const/4 v8, 0x1

    .line 34013230
    const-string v9, "\'k\' must have bitlength < 2^16"

    .line 34013232
    if-ne v4, v1, :cond_96

    .line 34013234
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 34013237
    move-result v1

    .line 34013238
    ushr-int/2addr v1, v2

    .line 34013239
    if-nez v1, :cond_90

    .line 34013241
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 34013244
    move-result v1

    .line 34013245
    if-nez v1, :cond_43

    .line 34013247
    sget-object v0, Lorg/bouncycastle/math/ec/v;->c:[I

    .line 34013249
    goto/16 :goto_f8

    .line 34013251
    :cond_43
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34013254
    move-result-object v1

    .line 34013255
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 34013262
    move-result v9

    .line 34013263
    shr-int/lit8 v10, v9, 0x1

    .line 34013265
    new-array v11, v10, [I

    .line 34013267
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34013270
    move-result-object v1

    .line 34013271
    sub-int/2addr v9, v8

    .line 34013272
    const/4 v12, 0x1

    .line 34013273
    const/4 v13, 0x0

    .line 34013274
    const/4 v14, 0x0

    .line 34013275
    :goto_5b
    if-ge v12, v9, :cond_7c

    .line 34013277
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34013280
    move-result v15

    .line 34013281
    if-nez v15, :cond_66

    .line 34013283
    add-int/lit8 v14, v14, 0x1

    .line 34013285
    goto :goto_7a

    .line 34013286
    :cond_66
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34013289
    move-result v15

    .line 34013290
    if-eqz v15, :cond_6e

    .line 34013292
    const/4 v15, -0x1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v15, 0x1

    .line 34013295
    :goto_6f
    add-int/lit8 v16, v13, 0x1

    .line 34013297
    shl-int/2addr v15, v2

    .line 34013298
    or-int/2addr v14, v15

    .line 34013299
    aput v14, v11, v13

    .line 34013301
    add-int/lit8 v12, v12, 0x1

    .line 34013303
    move/from16 v13, v16

    .line 34013305
    const/4 v14, 0x1

    .line 34013306
    :goto_7a
    add-int/2addr v12, v8

    .line 34013307
    goto :goto_5b

    .line 34013308
    :cond_7c
    add-int/lit8 v0, v13, 0x1

    .line 34013310
    const/high16 v1, 0x10000

    .line 34013312
    or-int/2addr v1, v14

    .line 34013313
    aput v1, v11, v13

    .line 34013315
    if-le v10, v0, :cond_8d

    .line 34013317
    new-array v1, v0, [I

    .line 34013319
    invoke-static {v11, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34013322
    move-object v0, v1

    .line 34013323
    goto/16 :goto_f8

    .line 34013325
    :cond_8d
    move-object v0, v11

    .line 34013326
    goto/16 :goto_f8

    .line 34013328
    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013330
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013333
    throw v0

    .line 34013334
    :cond_96
    if-lt v4, v1, :cond_16c

    .line 34013336
    if-gt v4, v2, :cond_16c

    .line 34013338
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 34013341
    move-result v1

    .line 34013342
    ushr-int/2addr v1, v2

    .line 34013343
    if-nez v1, :cond_166

    .line 34013345
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 34013348
    move-result v1

    .line 34013349
    if-nez v1, :cond_aa

    .line 34013351
    sget-object v0, Lorg/bouncycastle/math/ec/v;->c:[I

    .line 34013353
    goto :goto_f8

    .line 34013354
    :cond_aa
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 34013357
    move-result v1

    .line 34013358
    div-int/2addr v1, v4

    .line 34013359
    add-int/2addr v1, v8

    .line 34013360
    new-array v9, v1, [I

    .line 34013362
    shl-int v10, v8, v4

    .line 34013364
    add-int/lit8 v11, v10, -0x1

    .line 34013366
    ushr-int/lit8 v12, v10, 0x1

    .line 34013368
    const/4 v13, 0x0

    .line 34013369
    const/4 v14, 0x0

    .line 34013370
    const/4 v15, 0x0

    .line 34013371
    :goto_bb
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 34013374
    move-result v8

    .line 34013375
    if-gt v13, v8, :cond_ef

    .line 34013377
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34013380
    move-result v8

    .line 34013381
    if-ne v8, v15, :cond_ca

    .line 34013383
    add-int/lit8 v13, v13, 0x1

    .line 34013385
    goto :goto_bb

    .line 34013386
    :cond_ca
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 34013393
    move-result v8

    .line 34013394
    and-int/2addr v8, v11

    .line 34013395
    if-eqz v15, :cond_d7

    .line 34013397
    add-int/lit8 v8, v8, 0x1

    .line 34013399
    :cond_d7
    and-int v15, v8, v12

    .line 34013401
    if-eqz v15, :cond_dd

    .line 34013403
    const/4 v15, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v15, 0x0

    .line 34013406
    :goto_de
    if-eqz v15, :cond_e1

    .line 34013408
    sub-int/2addr v8, v10

    .line 34013409
    :cond_e1
    if-lez v14, :cond_e5

    .line 34013411
    add-int/lit8 v13, v13, -0x1

    .line 34013413
    :cond_e5
    add-int/lit8 v17, v14, 0x1

    .line 34013415
    shl-int/2addr v8, v2

    .line 34013416
    or-int/2addr v8, v13

    .line 34013417
    aput v8, v9, v14

    .line 34013419
    move v13, v4

    .line 34013420
    move/from16 v14, v17

    .line 34013422
    goto :goto_bb

    .line 34013423
    :cond_ef
    if-le v1, v14, :cond_f7

    .line 34013425
    new-array v0, v14, [I

    .line 34013427
    invoke-static {v9, v3, v0, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v0, v9

    .line 34013432
    :goto_f8
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34013439
    move-result-object v1

    .line 34013440
    array-length v2, v0

    .line 34013441
    const v3, 0xffff

    .line 34013444
    const/4 v5, 0x1

    .line 34013445
    if-le v2, v5, :cond_146

    .line 34013447
    add-int/lit8 v2, v2, -0x1

    .line 34013449
    aget v1, v0, v2

    .line 34013451
    shr-int/lit8 v5, v1, 0x10

    .line 34013453
    and-int/2addr v1, v3

    .line 34013454
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 34013457
    move-result v8

    .line 34013458
    if-gez v5, :cond_116

    .line 34013460
    move-object v5, v7

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    move-object v5, v6

    .line 34013463
    :goto_117
    shl-int/lit8 v9, v8, 0x2

    .line 34013465
    const/4 v10, 0x1

    .line 34013466
    shl-int v11, v10, v4

    .line 34013468
    if-ge v9, v11, :cond_13e

    .line 34013470
    sget v9, Ld38/d;->a:I

    .line 34013472
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34013475
    move-result v9

    .line 34013476
    rsub-int/lit8 v9, v9, 0x20

    .line 34013478
    sub-int v11, v4, v9

    .line 34013480
    sub-int/2addr v9, v10

    .line 34013481
    shl-int v9, v10, v9

    .line 34013483
    xor-int/2addr v8, v9

    .line 34013484
    sub-int/2addr v4, v10

    .line 34013485
    shl-int v4, v10, v4

    .line 34013487
    sub-int/2addr v4, v10

    .line 34013488
    shl-int/2addr v8, v11

    .line 34013489
    add-int/2addr v8, v10

    .line 34013490
    ushr-int/2addr v4, v10

    .line 34013491
    aget-object v4, v5, v4

    .line 34013493
    ushr-int/2addr v8, v10

    .line 34013494
    aget-object v5, v5, v8

    .line 34013496
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34013499
    move-result-object v4

    .line 34013500
    sub-int/2addr v1, v11

    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    ushr-int/lit8 v4, v8, 0x1

    .line 34013504
    aget-object v4, v5, v4

    .line 34013506
    :goto_142
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34013509
    move-result-object v1

    .line 34013510
    :cond_146
    :goto_146
    if-lez v2, :cond_165

    .line 34013512
    add-int/lit8 v2, v2, -0x1

    .line 34013514
    aget v4, v0, v2

    .line 34013516
    shr-int/lit8 v5, v4, 0x10

    .line 34013518
    and-int/2addr v4, v3

    .line 34013519
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 34013522
    move-result v8

    .line 34013523
    if-gez v5, :cond_157

    .line 34013525
    move-object v5, v7

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    move-object v5, v6

    .line 34013528
    :goto_158
    const/4 v9, 0x1

    .line 34013529
    ushr-int/2addr v8, v9

    .line 34013530
    aget-object v5, v5, v8

    .line 34013532
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34013535
    move-result-object v1

    .line 34013536
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34013539
    move-result-object v1

    .line 34013540
    goto :goto_146

    .line 34013541
    :cond_165
    return-object v1

    .line 34013542
    :cond_166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013544
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013547
    throw v0

    .line 34013548
    :cond_16c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013550
    const-string v1, "\'width\' must be in the range [2, 16]"

    .line 34013552
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013555
    throw v0
.end method
