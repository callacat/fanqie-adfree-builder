.class public final Lf28/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6817

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .registers 24

    const/4 v7, 0x0

    aget-wide v0, p0, v7

    const/4 v8, 0x1

    aget-wide v2, p0, v8

    const/16 v9, 0x39

    ushr-long v4, v0, v9

    const/4 v10, 0x7

    shl-long/2addr v2, v10

    xor-long/2addr v2, v4

    const-wide v4, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v11, v2, v4

    and-long v13, v0, v4

    aget-wide v0, p1, v7

    aget-wide v2, p1, v8

    ushr-long v15, v0, v9

    shl-long/2addr v2, v10

    xor-long/2addr v2, v15

    and-long v15, v2, v4

    and-long v17, v0, v4

    const/4 v0, 0x6

    new-array v6, v0, [J

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-wide v1, v13

    move-wide/from16 v3, v17

    move-object v5, v6

    move-object/from16 v20, v6

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lf28/u0;->c([JJJ[JI)V

    const/4 v6, 0x2

    move-wide v1, v11

    move-wide v3, v15

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v6}, Lf28/u0;->c([JJJ[JI)V

    xor-long v1, v13, v11

    xor-long v3, v17, v15

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lf28/u0;->c([JJJ[JI)V

    aget-wide v0, v20, v8

    const/4 v2, 0x2

    aget-wide v3, v20, v2

    xor-long/2addr v0, v3

    aget-wide v3, v20, v7

    const/4 v5, 0x3

    aget-wide v11, v20, v5

    aget-wide v13, v20, v6

    xor-long/2addr v13, v3

    xor-long/2addr v13, v0

    const/4 v6, 0x5

    aget-wide v15, v20, v6

    xor-long/2addr v15, v11

    xor-long/2addr v0, v15

    shl-long v15, v13, v9

    xor-long/2addr v3, v15

    aput-wide v3, p2, v7

    ushr-long v3, v13, v10

    const/16 v6, 0x32

    shl-long v6, v0, v6

    xor-long/2addr v3, v6

    aput-wide v3, p2, v8

    const/16 v3, 0xe

    ushr-long/2addr v0, v3

    const/16 v3, 0x2b

    shl-long v3, v11, v3

    xor-long/2addr v0, v3

    aput-wide v0, p2, v2

    const/16 v0, 0x15

    ushr-long v0, v11, v0

    aput-wide v0, p2, v5

    return-void
.end method

.method public static c([JJJ[JI)V
    .registers 24

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v5, v3, p3

    const/4 v7, 0x3

    aput-wide v5, p0, v7

    shl-long/2addr v3, v2

    const/4 v8, 0x4

    aput-wide v3, p0, v8

    const/4 v8, 0x5

    xor-long v3, v3, p3

    aput-wide v3, p0, v8

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x7

    aput-wide v3, p0, v6

    long-to-int v3, v0

    and-int/2addr v3, v6

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_2a
    ushr-long v11, v0, v10

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x7

    aget-wide v13, p0, v11

    ushr-int/lit8 v11, v12, 0x3

    and-int/2addr v11, v6

    aget-wide v15, p0, v11

    shl-long/2addr v15, v7

    xor-long/2addr v13, v15

    ushr-int/lit8 v11, v12, 0x6

    and-int/2addr v11, v6

    aget-wide v11, p0, v11

    shl-long/2addr v11, v5

    xor-long/2addr v11, v13

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_2a

    const-wide v10, 0x100804020100800L

    and-long/2addr v0, v10

    shl-long v10, p3, v6

    const/16 v5, 0x3f

    shr-long/2addr v10, v5

    and-long/2addr v0, v10

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v7, v3

    aput-wide v7, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v6

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static d([J[J)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Li28/b;->b([J[JI)V

    return-void
.end method

.method public static e([J[J[J)V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/u0;->b([J[J[J)V

    invoke-static {v0, p2}, Lf28/u0;->f([J[J)V

    return-void
.end method

.method public static f([J[J)V
    .registers 18

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v8, p0, v8

    const/16 v10, 0xf

    shl-long v11, v8, v10

    const/16 v13, 0x18

    shl-long v14, v8, v13

    xor-long/2addr v11, v14

    xor-long/2addr v4, v11

    const/16 v11, 0x31

    ushr-long v14, v8, v11

    const/16 v12, 0x28

    ushr-long/2addr v8, v12

    xor-long/2addr v8, v14

    xor-long/2addr v6, v8

    shl-long v8, v6, v10

    shl-long v13, v6, v13

    xor-long/2addr v8, v13

    xor-long/2addr v1, v8

    ushr-long v8, v6, v11

    ushr-long/2addr v6, v12

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    ushr-long v6, v4, v11

    xor-long/2addr v1, v6

    const/16 v8, 0x9

    shl-long/2addr v6, v8

    xor-long/2addr v1, v6

    aput-wide v1, p1, v0

    const-wide v0, 0x1ffffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static g([J[J)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Li28/d;->a:I

    .line 33685506
    const/4 v0, 0x4

    .line 33685507
    new-array v0, v0, [J

    .line 33685509
    const/4 v1, 0x2

    .line 33685510
    invoke-static {p0, v0, v1}, Li28/b;->b([J[JI)V

    .line 33685513
    invoke-static {v0, p1}, Lf28/u0;->f([J[J)V

    .line 33685516
    return-void
.end method

.method public static h([JI[J)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Li28/d;->a:I

    .line 50528258
    const/4 v0, 0x4

    .line 50528259
    new-array v0, v0, [J

    .line 50528261
    const/4 v1, 0x2

    .line 50528262
    invoke-static {p0, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528265
    :goto_9
    invoke-static {v0, p2}, Lf28/u0;->f([J[J)V

    .line 50528268
    add-int/lit8 p1, p1, -0x1

    .line 50528270
    if-lez p1, :cond_14

    .line 50528272
    invoke-static {p2, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528275
    goto :goto_9

    .line 50528276
    :cond_14
    return-void
.end method
