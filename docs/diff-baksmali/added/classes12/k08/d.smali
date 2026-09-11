.class public final Lk08/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5872

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    new-array v0, v0, [I

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lk08/d;->a:[I

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(JJ)Lk08/b;
    .registers 29

    .prologue
    .line 34013184
    move-wide/from16 v0, p0

    .line 34013186
    move-wide/from16 v2, p2

    .line 34013188
    const-wide/16 v4, 0x0

    .line 34013190
    cmp-long v6, v0, v4

    .line 34013192
    if-eqz v6, :cond_10d

    .line 34013194
    cmp-long v7, v2, v4

    .line 34013196
    if-nez v7, :cond_10

    .line 34013198
    goto/16 :goto_10d

    .line 34013200
    :cond_10
    const-wide/16 v8, -0x1

    .line 34013202
    const-wide/16 v10, 0x1

    .line 34013204
    cmp-long v12, v2, v8

    .line 34013206
    if-nez v12, :cond_21

    .line 34013208
    const-wide/high16 v12, -0x8000000000000000L

    .line 34013210
    cmp-long v14, v0, v12

    .line 34013212
    if-nez v14, :cond_1f

    .line 34013214
    goto :goto_2f

    .line 34013215
    :cond_1f
    neg-long v12, v0

    .line 34013216
    goto :goto_30

    .line 34013217
    :cond_21
    cmp-long v12, v2, v10

    .line 34013219
    if-nez v12, :cond_27

    .line 34013221
    move-wide v12, v0

    .line 34013222
    goto :goto_30

    .line 34013223
    :cond_27
    mul-long v12, v0, v2

    .line 34013225
    div-long v14, v12, v2

    .line 34013227
    cmp-long v16, v14, v0

    .line 34013229
    if-eqz v16, :cond_30

    .line 34013231
    :goto_2f
    move-wide v12, v4

    .line 34013232
    :cond_30
    :goto_30
    const-wide/32 v14, 0x3b9aca00

    .line 34013235
    cmp-long v16, v12, v4

    .line 34013237
    if-eqz v16, :cond_40

    .line 34013239
    new-instance v0, Lk08/b;

    .line 34013241
    div-long v1, v12, v14

    .line 34013243
    rem-long/2addr v12, v14

    .line 34013244
    invoke-direct {v0, v1, v2, v12, v13}, Lk08/b;-><init>(JJ)V

    .line 34013247
    return-object v0

    .line 34013248
    :cond_40
    cmp-long v12, v2, v14

    .line 34013250
    if-nez v12, :cond_4a

    .line 34013252
    new-instance v2, Lk08/b;

    .line 34013254
    invoke-direct {v2, v0, v1, v4, v5}, Lk08/b;-><init>(JJ)V

    .line 34013257
    return-object v2

    .line 34013258
    :cond_4a
    cmp-long v12, v0, v14

    .line 34013260
    if-nez v12, :cond_54

    .line 34013262
    new-instance v0, Lk08/b;

    .line 34013264
    invoke-direct {v0, v2, v3, v4, v5}, Lk08/b;-><init>(JJ)V

    .line 34013267
    return-object v0

    .line 34013268
    :cond_54
    if-ltz v6, :cond_58

    .line 34013270
    move-wide v12, v4

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-wide v12, v8

    .line 34013273
    :goto_59
    if-ltz v7, :cond_5c

    .line 34013275
    move-wide v8, v4

    .line 34013276
    :cond_5c
    const-wide v6, 0xffffffffL

    .line 34013281
    and-long v16, v0, v6

    .line 34013283
    const/16 v18, 0x20

    .line 34013285
    shr-long v0, v0, v18

    .line 34013287
    and-long/2addr v0, v6

    .line 34013288
    and-long v19, v2, v6

    .line 34013290
    shr-long v2, v2, v18

    .line 34013292
    and-long/2addr v2, v6

    .line 34013293
    mul-long v21, v12, v2

    .line 34013295
    mul-long v23, v0, v8

    .line 34013297
    add-long v21, v21, v23

    .line 34013299
    mul-long v12, v12, v19

    .line 34013301
    mul-long v23, v0, v2

    .line 34013303
    add-long v12, v12, v23

    .line 34013305
    mul-long v8, v8, v16

    .line 34013307
    add-long/2addr v12, v8

    .line 34013308
    mul-long v0, v0, v19

    .line 34013310
    mul-long v2, v2, v16

    .line 34013312
    mul-long v16, v16, v19

    .line 34013314
    and-long v8, v16, v6

    .line 34013316
    and-long v19, v0, v6

    .line 34013318
    and-long v23, v2, v6

    .line 34013320
    add-long v19, v19, v23

    .line 34013322
    shr-long v16, v16, v18

    .line 34013324
    and-long v16, v16, v6

    .line 34013326
    add-long v19, v19, v16

    .line 34013328
    and-long v16, v19, v6

    .line 34013330
    shr-long v19, v19, v18

    .line 34013332
    and-long v19, v19, v6

    .line 34013334
    and-long v23, v12, v6

    .line 34013336
    add-long v19, v19, v23

    .line 34013338
    shr-long v0, v0, v18

    .line 34013340
    and-long/2addr v0, v6

    .line 34013341
    add-long v19, v19, v0

    .line 34013343
    shr-long v0, v2, v18

    .line 34013345
    and-long/2addr v0, v6

    .line 34013346
    add-long v19, v19, v0

    .line 34013348
    and-long v0, v19, v6

    .line 34013350
    shr-long v2, v19, v18

    .line 34013352
    and-long/2addr v2, v6

    .line 34013353
    shr-long v12, v12, v18

    .line 34013355
    and-long/2addr v12, v6

    .line 34013356
    add-long/2addr v2, v12

    .line 34013357
    and-long v6, v21, v6

    .line 34013359
    add-long/2addr v2, v6

    .line 34013360
    shl-long v6, v16, v18

    .line 34013362
    or-long/2addr v6, v8

    .line 34013363
    shl-long v2, v2, v18

    .line 34013365
    or-long/2addr v0, v2

    .line 34013366
    const/16 v2, 0x3f

    .line 34013368
    shr-long v8, v0, v2

    .line 34013370
    and-long/2addr v8, v10

    .line 34013371
    const/4 v3, 0x1

    .line 34013372
    const/4 v12, -0x1

    .line 34013373
    cmp-long v13, v8, v10

    .line 34013375
    if-nez v13, :cond_c3

    .line 34013377
    const/4 v8, -0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v8, 0x1

    .line 34013380
    :goto_c4
    if-ne v8, v12, :cond_ce

    .line 34013382
    not-long v6, v6

    .line 34013383
    add-long/2addr v6, v10

    .line 34013384
    not-long v0, v0

    .line 34013385
    cmp-long v9, v6, v4

    .line 34013387
    if-nez v9, :cond_ce

    .line 34013389
    add-long/2addr v0, v10

    .line 34013390
    :cond_ce
    const/16 v9, 0x7f

    .line 34013392
    move-wide/from16 v16, v4

    .line 34013394
    move-wide/from16 v18, v16

    .line 34013396
    :goto_d4
    if-ge v12, v9, :cond_102

    .line 34013398
    const/16 v13, 0x40

    .line 34013400
    if-ge v9, v13, :cond_dd

    .line 34013402
    shr-long v20, v6, v9

    .line 34013404
    goto :goto_e1

    .line 34013405
    :cond_dd
    add-int/lit8 v13, v9, -0x40

    .line 34013407
    shr-long v20, v0, v13

    .line 34013409
    :goto_e1
    and-long v20, v20, v10

    .line 34013411
    shl-long v18, v18, v3

    .line 34013413
    or-long v18, v18, v20

    .line 34013415
    cmp-long v13, v18, v14

    .line 34013417
    if-gez v13, :cond_ef

    .line 34013419
    cmp-long v13, v18, v4

    .line 34013421
    if-gez v13, :cond_f7

    .line 34013423
    :cond_ef
    sub-long v18, v18, v14

    .line 34013425
    if-ge v9, v2, :cond_fa

    .line 34013427
    shl-long v20, v10, v9

    .line 34013429
    or-long v16, v16, v20

    .line 34013431
    :cond_f7
    add-int/lit8 v9, v9, -0x1

    .line 34013433
    goto :goto_d4

    .line 34013434
    :cond_fa
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 34013436
    const-string v1, "The result of a multiplication followed by division overflows a long"

    .line 34013438
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34013441
    throw v0

    .line 34013442
    :cond_102
    new-instance v0, Lk08/b;

    .line 34013444
    int-to-long v1, v8

    .line 34013445
    mul-long v3, v16, v1

    .line 34013447
    mul-long v1, v1, v18

    .line 34013449
    invoke-direct {v0, v3, v4, v1, v2}, Lk08/b;-><init>(JJ)V

    .line 34013452
    return-object v0

    .line 34013453
    :cond_10d
    :goto_10d
    new-instance v0, Lk08/b;

    .line 34013455
    invoke-direct {v0, v4, v5, v4, v5}, Lk08/b;-><init>(JJ)V

    .line 34013458
    return-object v0
.end method
