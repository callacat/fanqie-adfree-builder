.class public final Lf28/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa67ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Lf28/b;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_2c

    sput-object v1, Lf28/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_40

    sput-object v0, Lf28/b;->c:[I

    return-void

    nop

    :array_20
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_40
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 14

    .prologue
    .line 50659328
    sget v0, Li28/d;->a:I

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    aget v1, p0, v0

    .line 50659333
    int-to-long v1, v1

    .line 50659334
    const-wide v3, 0xffffffffL

    .line 50659339
    and-long/2addr v1, v3

    .line 50659340
    aget v5, p1, v0

    .line 50659342
    int-to-long v5, v5

    .line 50659343
    and-long/2addr v5, v3

    .line 50659344
    add-long/2addr v1, v5

    .line 50659345
    const-wide/16 v5, 0x0

    .line 50659347
    add-long/2addr v1, v5

    .line 50659348
    long-to-int v5, v1

    .line 50659349
    aput v5, p2, v0

    .line 50659351
    const/16 v0, 0x20

    .line 50659353
    ushr-long/2addr v1, v0

    .line 50659354
    const/4 v5, 0x1

    .line 50659355
    aget v6, p0, v5

    .line 50659357
    int-to-long v6, v6

    .line 50659358
    and-long/2addr v6, v3

    .line 50659359
    aget v8, p1, v5

    .line 50659361
    int-to-long v8, v8

    .line 50659362
    and-long/2addr v8, v3

    .line 50659363
    add-long/2addr v6, v8

    .line 50659364
    add-long/2addr v1, v6

    .line 50659365
    long-to-int v6, v1

    .line 50659366
    aput v6, p2, v5

    .line 50659368
    ushr-long/2addr v1, v0

    .line 50659369
    const/4 v6, 0x2

    .line 50659370
    aget v7, p0, v6

    .line 50659372
    int-to-long v7, v7

    .line 50659373
    and-long/2addr v7, v3

    .line 50659374
    aget v9, p1, v6

    .line 50659376
    int-to-long v9, v9

    .line 50659377
    and-long/2addr v9, v3

    .line 50659378
    add-long/2addr v7, v9

    .line 50659379
    add-long/2addr v1, v7

    .line 50659380
    long-to-int v7, v1

    .line 50659381
    aput v7, p2, v6

    .line 50659383
    ushr-long/2addr v1, v0

    .line 50659384
    const/4 v6, 0x3

    .line 50659385
    aget p0, p0, v6

    .line 50659387
    int-to-long v7, p0

    .line 50659388
    and-long/2addr v7, v3

    .line 50659389
    aget p0, p1, v6

    .line 50659391
    int-to-long p0, p0

    .line 50659392
    and-long/2addr p0, v3

    .line 50659393
    add-long/2addr v7, p0

    .line 50659394
    add-long/2addr v1, v7

    .line 50659395
    long-to-int p0, v1

    .line 50659396
    aput p0, p2, v6

    .line 50659398
    ushr-long v0, v1, v0

    .line 50659400
    long-to-int p1, v0

    .line 50659401
    if-nez p1, :cond_59

    .line 50659403
    ushr-int/2addr p0, v5

    .line 50659404
    const p1, 0x7ffffffe

    .line 50659407
    if-lt p0, p1, :cond_5c

    .line 50659409
    sget-object p0, Lf28/b;->a:[I

    .line 50659411
    invoke-static {p2, p0}, Li28/d;->d([I[I)Z

    .line 50659414
    move-result p0

    .line 50659415
    if-eqz p0, :cond_5c

    .line 50659417
    :cond_59
    invoke-static {p2}, Lf28/b;->b([I)V

    .line 50659420
    :cond_5c
    return-void
.end method

.method public static b([I)V
    .registers 9

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2d

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_2d
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    aput v2, p0, v0

    return-void
.end method

.method public static c([I[I[I)V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/d;->f([I[I[I)V

    invoke-static {v0, p2}, Lf28/b;->d([I[I)V

    return-void
.end method

.method public static d([I[I)V
    .registers 24

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v2, v1

    invoke-static {v2, v0}, Lf28/b;->e(I[I)V

    return-void
.end method

.method public static e(I[I)V
    .registers 13

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_3f

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_30

    aget v8, p1, v1

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v8, v6

    aput v8, p1, v1

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
    aget v8, p1, v0

    int-to-long v8, v8

    and-long/2addr v4, v8

    shl-long v1, v2, v1

    add-long/2addr v4, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    aput v1, p1, v0

    shr-long v0, v6, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_3f
    aget p0, p1, v0

    ushr-int/2addr p0, v1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_52

    sget-object p0, Lf28/b;->a:[I

    invoke-static {p1, p0}, Li28/d;->d([I[I)Z

    move-result p0

    if-eqz p0, :cond_52

    invoke-static {p1}, Lf28/b;->b([I)V

    :cond_52
    return-void
.end method

.method public static f([I[I)V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/d;->g([I[I)V

    invoke-static {v0, p1}, Lf28/b;->d([I[I)V

    return-void
.end method

.method public static g(I[I[I)V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/d;->g([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lf28/b;->d([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/d;->g([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static h([I[I[I)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Li28/d;->h([I[I[I)I

    .line 50593795
    move-result p0

    .line 50593796
    if-eqz p0, :cond_3f

    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    aget p1, p2, p0

    .line 50593801
    int-to-long v0, p1

    .line 50593802
    const-wide v2, 0xffffffffL

    .line 50593807
    and-long/2addr v0, v2

    .line 50593808
    const-wide/16 v4, 0x1

    .line 50593810
    sub-long/2addr v0, v4

    .line 50593811
    long-to-int p1, v0

    .line 50593812
    aput p1, p2, p0

    .line 50593814
    const/16 p0, 0x20

    .line 50593816
    shr-long/2addr v0, p0

    .line 50593817
    const-wide/16 v4, 0x0

    .line 50593819
    cmp-long p1, v0, v4

    .line 50593821
    if-eqz p1, :cond_33

    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    aget v4, p2, p1

    .line 50593826
    int-to-long v4, v4

    .line 50593827
    and-long/2addr v4, v2

    .line 50593828
    add-long/2addr v0, v4

    .line 50593829
    long-to-int v4, v0

    .line 50593830
    aput v4, p2, p1

    .line 50593832
    shr-long/2addr v0, p0

    .line 50593833
    const/4 p1, 0x2

    .line 50593834
    aget v4, p2, p1

    .line 50593836
    int-to-long v4, v4

    .line 50593837
    and-long/2addr v4, v2

    .line 50593838
    add-long/2addr v0, v4

    .line 50593839
    long-to-int v4, v0

    .line 50593840
    aput v4, p2, p1

    .line 50593842
    shr-long/2addr v0, p0

    .line 50593843
    :cond_33
    const/4 p0, 0x3

    .line 50593844
    aget p1, p2, p0

    .line 50593846
    int-to-long v4, p1

    .line 50593847
    and-long/2addr v2, v4

    .line 50593848
    const-wide/16 v4, 0x2

    .line 50593850
    sub-long/2addr v2, v4

    .line 50593851
    add-long/2addr v0, v2

    .line 50593852
    long-to-int p1, v0

    .line 50593853
    aput p1, p2, p0

    .line 50593855
    :cond_3f
    return-void
.end method
