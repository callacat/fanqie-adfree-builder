.class public final Lf28/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Lf28/h;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Lf28/h;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_46

    sput-object v0, Lf28/h;->c:[I

    return-void

    :array_20
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_46
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/e;->i([I[I[I)V

    invoke-static {v0, p2}, Lf28/h;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    const-wide/16 v1, 0x0

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v2, 0x2

    aget v13, p0, v2

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v5, v13

    long-to-int v7, v5

    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x3

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v7, v5

    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x4

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    long-to-int v3, v5

    aput v3, v0, v2

    ushr-long v1, v5, v1

    long-to-int v2, v1

    invoke-static {v2, v0}, Lf28/h;->c(I[I)V

    return-void
.end method

.method public static c(I[I)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    const v1, -0x7fffffff

    .line 33882116
    if-eqz p0, :cond_39

    .line 33882118
    sget v2, Li28/e;->a:I

    .line 33882120
    int-to-long v2, v1

    .line 33882121
    const-wide v4, 0xffffffffL

    .line 33882126
    and-long/2addr v2, v4

    .line 33882127
    int-to-long v6, p0

    .line 33882128
    and-long/2addr v6, v4

    .line 33882129
    mul-long v6, v6, v2

    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    aget v2, p1, p0

    .line 33882134
    int-to-long v2, v2

    .line 33882135
    and-long/2addr v2, v4

    .line 33882136
    add-long/2addr v6, v2

    .line 33882137
    const-wide/16 v2, 0x0

    .line 33882139
    add-long/2addr v6, v2

    .line 33882140
    long-to-int v8, v6

    .line 33882141
    aput v8, p1, p0

    .line 33882143
    const/16 v8, 0x20

    .line 33882145
    ushr-long/2addr v6, v8

    .line 33882146
    const/4 v9, 0x1

    .line 33882147
    aget v10, p1, v9

    .line 33882149
    int-to-long v10, v10

    .line 33882150
    and-long/2addr v4, v10

    .line 33882151
    add-long/2addr v6, v4

    .line 33882152
    long-to-int v4, v6

    .line 33882153
    aput v4, p1, v9

    .line 33882155
    ushr-long v4, v6, v8

    .line 33882157
    cmp-long v6, v4, v2

    .line 33882159
    if-nez v6, :cond_32

    .line 33882161
    goto :goto_37

    .line 33882162
    :cond_32
    const/4 p0, 0x2

    .line 33882163
    invoke-static {v0, p0, p1}, Li28/n;->p(II[I)I

    .line 33882166
    move-result p0

    .line 33882167
    :goto_37
    if-nez p0, :cond_47

    .line 33882169
    :cond_39
    const/4 p0, 0x4

    .line 33882170
    aget p0, p1, p0

    .line 33882172
    const/4 v2, -0x1

    .line 33882173
    if-ne p0, v2, :cond_4a

    .line 33882175
    sget-object p0, Lf28/h;->a:[I

    .line 33882177
    invoke-static {p1, p0}, Li28/e;->f([I[I)Z

    .line 33882180
    move-result p0

    .line 33882181
    if-eqz p0, :cond_4a

    .line 33882183
    :cond_47
    invoke-static {v0, v1, p1}, Li28/n;->g(II[I)I

    .line 33882186
    :cond_4a
    return-void
.end method

.method public static d([I[I)V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/e;->k([I[I)V

    invoke-static {v0, p1}, Lf28/h;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/e;->k([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lf28/h;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/e;->k([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static f([I[I[I)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Li28/e;->l([I[I[I)I

    .line 50593795
    move-result p0

    .line 50593796
    if-eqz p0, :cond_2b

    .line 50593798
    sget p0, Li28/n;->a:I

    .line 50593800
    const/4 p0, 0x0

    .line 50593801
    aget p1, p2, p0

    .line 50593803
    int-to-long v0, p1

    .line 50593804
    const-wide v2, 0xffffffffL

    .line 50593809
    and-long/2addr v0, v2

    .line 50593810
    const p1, -0x7fffffff

    .line 50593813
    int-to-long v4, p1

    .line 50593814
    and-long/2addr v2, v4

    .line 50593815
    sub-long/2addr v0, v2

    .line 50593816
    long-to-int p1, v0

    .line 50593817
    aput p1, p2, p0

    .line 50593819
    const/16 p0, 0x20

    .line 50593821
    shr-long p0, v0, p0

    .line 50593823
    const-wide/16 v0, 0x0

    .line 50593825
    cmp-long v2, p0, v0

    .line 50593827
    if-nez v2, :cond_26

    .line 50593829
    goto :goto_2b

    .line 50593830
    :cond_26
    const/4 p0, 0x1

    .line 50593831
    const/4 p1, 0x5

    .line 50593832
    invoke-static {p1, p0, p2}, Li28/n;->h(II[I)I

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method
