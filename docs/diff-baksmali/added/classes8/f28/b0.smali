.class public final Lf28/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6804

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lf28/b0;->a:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    sput-object v0, Lf28/b0;->b:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_54

    sput-object v0, Lf28/b0;->c:[I

    return-void

    nop

    :array_22
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_34
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_54
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li28/g;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x6

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_17

    sget-object p0, Lf28/b0;->a:[I

    invoke-static {p2, p0}, Li28/g;->g([I[I)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_14
    invoke-static {p2}, Lf28/b0;->b([I)V

    :cond_17
    return-void
.end method

.method public static b([I)V
    .registers 13

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

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

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_42

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Li28/n;->o(II[I)I

    :cond_42
    return-void
.end method

.method public static c([I[I[I)V
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/g;->j([I[I[I)V

    invoke-static {v0, p2}, Lf28/b0;->e([I[I)V

    return-void
.end method

.method public static d([I[I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x7

    .line 33816579
    if-ge v0, v2, :cond_b

    .line 33816581
    aget v2, p0, v0

    .line 33816583
    or-int/2addr v1, v2

    .line 33816584
    add-int/lit8 v0, v0, 0x1

    .line 33816586
    goto :goto_2

    .line 33816587
    :cond_b
    ushr-int/lit8 v0, v1, 0x1

    .line 33816589
    and-int/lit8 v1, v1, 0x1

    .line 33816591
    or-int/2addr v0, v1

    .line 33816592
    add-int/lit8 v0, v0, -0x1

    .line 33816594
    shr-int/lit8 v0, v0, 0x1f

    .line 33816596
    if-eqz v0, :cond_1c

    .line 33816598
    sget-object p0, Lf28/b0;->a:[I

    .line 33816600
    invoke-static {p0, p0, p1}, Li28/g;->m([I[I[I)I

    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    sget-object v0, Lf28/b0;->a:[I

    .line 33816606
    invoke-static {v0, p0, p1}, Li28/g;->m([I[I[I)I

    .line 33816609
    :goto_21
    return-void
.end method

.method public static e([I[I)V
    .registers 34

    move-object/from16 v0, p1

    const/16 v1, 0xa

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xb

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xc

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xd

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x7

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v12, v5

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    const/16 v16, 0x8

    aget v11, p0, v16

    int-to-long v14, v11

    and-long/2addr v14, v3

    add-long/2addr v14, v7

    const/16 v11, 0x9

    aget v11, p0, v11

    move-wide/from16 v17, v7

    int-to-long v7, v11

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    const/4 v11, 0x0

    move-wide/from16 v19, v9

    aget v9, p0, v11

    int-to-long v9, v9

    and-long/2addr v9, v3

    sub-long/2addr v9, v12

    const-wide/16 v21, 0x0

    add-long v9, v9, v21

    and-long v23, v9, v3

    const/16 v16, 0x20

    shr-long v9, v9, v16

    const/16 v25, 0x1

    aget v11, p0, v25

    move-wide/from16 v26, v5

    int-to-long v5, v11

    and-long/2addr v5, v3

    sub-long/2addr v5, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    aput v5, v0, v25

    shr-long v9, v9, v16

    const/4 v6, 0x2

    aget v11, p0, v6

    move-wide/from16 v28, v14

    int-to-long v14, v11

    and-long/2addr v14, v3

    sub-long/2addr v14, v7

    add-long/2addr v9, v14

    long-to-int v11, v9

    aput v11, v0, v6

    shr-long v9, v9, v16

    const/4 v14, 0x3

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    add-long/2addr v14, v12

    sub-long/2addr v14, v1

    add-long/2addr v9, v14

    and-long v12, v9, v3

    shr-long v9, v9, v16

    const/4 v14, 0x4

    aget v15, p0, v14

    move-wide/from16 v30, v7

    int-to-long v6, v15

    and-long/2addr v6, v3

    add-long v6, v6, v28

    sub-long v6, v6, v26

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput v6, v0, v14

    shr-long v6, v9, v16

    const/4 v9, 0x5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v3

    add-long v14, v14, v30

    sub-long v14, v14, v17

    add-long/2addr v6, v14

    long-to-int v10, v6

    aput v10, v0, v9

    shr-long v6, v6, v16

    const/4 v9, 0x6

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    sub-long v14, v14, v19

    add-long/2addr v6, v14

    long-to-int v1, v6

    aput v1, v0, v9

    shr-long v1, v6, v16

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    add-long/2addr v12, v1

    sub-long v1, v23, v1

    long-to-int v6, v1

    const/4 v7, 0x0

    aput v6, v0, v7

    shr-long v1, v1, v16

    cmp-long v6, v1, v21

    if-eqz v6, :cond_c3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, v0, v25

    shr-long v1, v1, v16

    int-to-long v5, v11

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x2

    aput v3, v0, v4

    shr-long v1, v1, v16

    add-long/2addr v12, v1

    :cond_c3
    long-to-int v1, v12

    const/4 v2, 0x3

    aput v1, v0, v2

    shr-long v1, v12, v16

    cmp-long v3, v1, v21

    if-eqz v3, :cond_d5

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Li28/n;->o(II[I)I

    move-result v1

    if-nez v1, :cond_e2

    :cond_d5
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e5

    sget-object v1, Lf28/b0;->a:[I

    invoke-static {v0, v1}, Li28/g;->g([I[I)Z

    move-result v1

    if-eqz v1, :cond_e5

    :cond_e2
    invoke-static/range {p1 .. p1}, Lf28/b0;->b([I)V

    :cond_e5
    return-void
.end method

.method public static f(I[I)V
    .registers 13

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3d

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    sub-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_30
    const/4 v8, 0x3

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_3e

    :cond_3d
    move-wide v2, v0

    :goto_3e
    cmp-long p0, v2, v0

    if-eqz p0, :cond_4a

    const/4 p0, 0x7

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Li28/n;->o(II[I)I

    move-result p0

    if-nez p0, :cond_58

    :cond_4a
    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5b

    sget-object p0, Lf28/b0;->a:[I

    invoke-static {p1, p0}, Li28/g;->g([I[I)Z

    move-result p0

    if-eqz p0, :cond_5b

    :cond_58
    invoke-static {p1}, Lf28/b0;->b([I)V

    :cond_5b
    return-void
.end method

.method public static g([I[I)V
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/g;->l([I[I)V

    invoke-static {v0, p1}, Lf28/b0;->e([I[I)V

    return-void
.end method

.method public static h([I[I[I)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Li28/g;->m([I[I[I)I

    .line 50659331
    move-result p0

    .line 50659332
    if-eqz p0, :cond_48

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
    add-long/2addr v0, v4

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
    and-long/2addr v2, v8

    .line 50659384
    sub-long/2addr v2, v4

    .line 50659385
    add-long/2addr v0, v2

    .line 50659386
    long-to-int v2, v0

    .line 50659387
    aput v2, p2, p1

    .line 50659389
    shr-long p0, v0, p0

    .line 50659391
    cmp-long v0, p0, v6

    .line 50659393
    if-eqz v0, :cond_48

    .line 50659395
    const/4 p0, 0x7

    .line 50659396
    const/4 p1, 0x4

    .line 50659397
    invoke-static {p0, p1, p2}, Li28/n;->h(II[I)I

    .line 50659400
    :cond_48
    return-void
.end method
