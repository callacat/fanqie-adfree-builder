.class public final Lf28/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa680c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lf28/j0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Lf28/j0;->b:[I

    return-void

    nop

    :array_1a
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public static a([I)V
    .registers 13

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_2d

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_2d
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_50

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_50
    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long v0, v1, v0

    const/4 v2, 0x7

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v1, v0

    aput v1, p0, v2

    return-void
.end method

.method public static b([I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/h;->q([I[I[I)V

    invoke-static {v0, p2}, Lf28/j0;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .registers 36

    move-object/from16 v0, p1

    const/16 v1, 0x8

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const-wide/16 v20, 0x6

    sub-long v1, v1, v20

    add-long v22, v1, v5

    add-long/2addr v5, v7

    add-long/2addr v7, v9

    sub-long/2addr v7, v13

    add-long/2addr v9, v11

    add-long v11, v11, v16

    add-long v15, v16, v18

    add-long v24, v18, v13

    sub-long v22, v15, v22

    const/16 v17, 0x0

    move-wide/from16 v26, v1

    aget v1, p0, v17

    int-to-long v1, v1

    and-long/2addr v1, v3

    sub-long/2addr v1, v9

    sub-long v1, v1, v22

    const-wide/16 v28, 0x0

    add-long v1, v1, v28

    long-to-int v3, v1

    aput v3, v0, v17

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v4, 0x1

    aget v3, p0, v4

    move-wide/from16 v30, v13

    int-to-long v13, v3

    const-wide v28, 0xffffffffL

    and-long v13, v13, v28

    add-long/2addr v13, v5

    sub-long/2addr v13, v11

    sub-long v13, v13, v24

    add-long/2addr v1, v13

    long-to-int v3, v1

    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v13, 0x2

    aget v14, p0, v13

    move-wide/from16 v32, v5

    int-to-long v4, v14

    and-long v4, v4, v28

    add-long/2addr v4, v7

    sub-long/2addr v4, v15

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, v0, v13

    shr-long/2addr v1, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    int-to-long v4, v4

    and-long v4, v4, v28

    const/4 v6, 0x1

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-long v4, v4, v22

    sub-long v4, v4, v24

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v3, 0x4

    aget v4, p0, v3

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    const/4 v6, 0x1

    shl-long v9, v11, v6

    add-long/2addr v4, v9

    add-long v4, v4, v18

    sub-long v4, v4, v32

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v4, 0x5

    aget v5, p0, v4

    int-to-long v9, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    const/4 v5, 0x1

    shl-long/2addr v15, v5

    add-long/2addr v9, v15

    sub-long/2addr v9, v7

    add-long/2addr v1, v9

    long-to-int v6, v1

    aput v6, v0, v4

    shr-long/2addr v1, v3

    const/4 v4, 0x6

    aget v6, p0, v4

    int-to-long v9, v6

    and-long/2addr v9, v13

    shl-long v15, v24, v5

    add-long/2addr v9, v15

    add-long v9, v9, v22

    add-long/2addr v1, v9

    long-to-int v6, v1

    aput v6, v0, v4

    shr-long/2addr v1, v3

    const/4 v3, 0x7

    aget v4, p0, v3

    int-to-long v9, v4

    and-long/2addr v9, v13

    shl-long v4, v30, v5

    add-long/2addr v9, v4

    add-long v9, v9, v26

    sub-long/2addr v9, v7

    sub-long/2addr v9, v11

    add-long/2addr v1, v9

    long-to-int v4, v1

    aput v4, v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    add-long v1, v1, v20

    long-to-int v2, v1

    invoke-static {v2, v0}, Lf28/j0;->d(I[I)V

    return-void
.end method

.method public static d(I[I)V
    .registers 14

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_6b

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    long-to-int v9, v7

    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_31
    const/4 v9, 0x3

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_54

    const/4 v9, 0x4

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x5

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_54
    const/4 v9, 0x6

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p1, v9

    shr-long/2addr v7, p0

    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v5, v9

    add-long/2addr v5, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    aput v3, p1, v0

    shr-long v3, v7, p0

    goto :goto_6c

    :cond_6b
    move-wide v3, v1

    :goto_6c
    cmp-long p0, v3, v1

    if-nez p0, :cond_7d

    aget p0, p1, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_80

    sget-object p0, Lf28/j0;->a:[I

    invoke-static {p1, p0}, Li28/h;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_80

    :cond_7d
    invoke-static {p1}, Lf28/j0;->a([I)V

    :cond_80
    return-void
.end method

.method public static e([I[I)V
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/h;->s([I[I)V

    invoke-static {v0, p1}, Lf28/j0;->c([I[I)V

    return-void
.end method

.method public static f(I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/h;->s([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lf28/j0;->c([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/h;->s([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static g([I[I[I)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Li28/h;->t([I[I[I)I

    .line 50659331
    move-result p0

    .line 50659332
    if-eqz p0, :cond_6d

    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    aget p1, p2, p0

    .line 50659337
    int-to-long v0, p1

    .line 50659338
    const-wide v2, 0xffffffffL

    .line 50659343
    and-long/2addr v0, v2

    .line 50659344
    const-wide/16 v4, 0x1

    .line 50659346
    sub-long/2addr v0, v4

    .line 50659347
    long-to-int p1, v0

    .line 50659348
    aput p1, p2, p0

    .line 50659350
    const/16 p0, 0x20

    .line 50659352
    shr-long/2addr v0, p0

    .line 50659353
    const-wide/16 v6, 0x0

    .line 50659355
    cmp-long p1, v0, v6

    .line 50659357
    if-eqz p1, :cond_33

    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    aget v8, p2, p1

    .line 50659362
    int-to-long v8, v8

    .line 50659363
    and-long/2addr v8, v2

    .line 50659364
    add-long/2addr v0, v8

    .line 50659365
    long-to-int v8, v0

    .line 50659366
    aput v8, p2, p1

    .line 50659368
    shr-long/2addr v0, p0

    .line 50659369
    const/4 p1, 0x2

    .line 50659370
    aget v8, p2, p1

    .line 50659372
    int-to-long v8, v8

    .line 50659373
    and-long/2addr v8, v2

    .line 50659374
    add-long/2addr v0, v8

    .line 50659375
    long-to-int v8, v0

    .line 50659376
    aput v8, p2, p1

    .line 50659378
    shr-long/2addr v0, p0

    .line 50659379
    :cond_33
    const/4 p1, 0x3

    .line 50659380
    aget v8, p2, p1

    .line 50659382
    int-to-long v8, v8

    .line 50659383
    and-long/2addr v8, v2

    .line 50659384
    add-long/2addr v8, v4

    .line 50659385
    add-long/2addr v0, v8

    .line 50659386
    long-to-int v8, v0

    .line 50659387
    aput v8, p2, p1

    .line 50659389
    shr-long/2addr v0, p0

    .line 50659390
    cmp-long p1, v0, v6

    .line 50659392
    if-eqz p1, :cond_56

    .line 50659394
    const/4 p1, 0x4

    .line 50659395
    aget v6, p2, p1

    .line 50659397
    int-to-long v6, v6

    .line 50659398
    and-long/2addr v6, v2

    .line 50659399
    add-long/2addr v0, v6

    .line 50659400
    long-to-int v6, v0

    .line 50659401
    aput v6, p2, p1

    .line 50659403
    shr-long/2addr v0, p0

    .line 50659404
    const/4 p1, 0x5

    .line 50659405
    aget v6, p2, p1

    .line 50659407
    int-to-long v6, v6

    .line 50659408
    and-long/2addr v6, v2

    .line 50659409
    add-long/2addr v0, v6

    .line 50659410
    long-to-int v6, v0

    .line 50659411
    aput v6, p2, p1

    .line 50659413
    shr-long/2addr v0, p0

    .line 50659414
    :cond_56
    const/4 p1, 0x6

    .line 50659415
    aget v6, p2, p1

    .line 50659417
    int-to-long v6, v6

    .line 50659418
    and-long/2addr v6, v2

    .line 50659419
    add-long/2addr v6, v4

    .line 50659420
    add-long/2addr v0, v6

    .line 50659421
    long-to-int v6, v0

    .line 50659422
    aput v6, p2, p1

    .line 50659424
    shr-long p0, v0, p0

    .line 50659426
    const/4 v0, 0x7

    .line 50659427
    aget v1, p2, v0

    .line 50659429
    int-to-long v6, v1

    .line 50659430
    and-long v1, v2, v6

    .line 50659432
    sub-long/2addr v1, v4

    .line 50659433
    add-long/2addr p0, v1

    .line 50659434
    long-to-int p1, p0

    .line 50659435
    aput p1, p2, v0

    .line 50659437
    :cond_6d
    return-void
.end method
