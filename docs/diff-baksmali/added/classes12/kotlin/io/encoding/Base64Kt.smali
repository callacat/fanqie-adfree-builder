.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[B

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const v0, 0xa53d4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x40

    .line 393224
    new-array v1, v0, [B

    .line 393226
    fill-array-data v1, :array_58

    .line 393229
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->a:[B

    .line 393231
    const/16 v2, 0x100

    .line 393233
    new-array v9, v2, [I

    .line 393235
    const/4 v4, -0x1

    .line 393236
    const/4 v5, 0x0

    .line 393237
    const/4 v6, 0x0

    .line 393238
    const/4 v7, 0x6

    .line 393239
    const/4 v8, 0x0

    .line 393240
    move-object v3, v9

    .line 393241
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 393244
    const/16 v3, 0x3d

    .line 393246
    const/4 v4, -0x2

    .line 393247
    aput v4, v9, v3

    .line 393249
    array-length v5, v1

    .line 393250
    const/4 v7, 0x0

    .line 393251
    const/4 v8, 0x0

    .line 393252
    :goto_24
    if-ge v7, v5, :cond_30

    .line 393254
    aget-byte v10, v1, v7

    .line 393256
    add-int/lit8 v11, v8, 0x1

    .line 393258
    aput v8, v9, v10

    .line 393260
    add-int/lit8 v7, v7, 0x1

    .line 393262
    move v8, v11

    .line 393263
    goto :goto_24

    .line 393264
    :cond_30
    sput-object v9, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 393266
    new-array v0, v0, [B

    .line 393268
    fill-array-data v0, :array_7c

    .line 393271
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->c:[B

    .line 393273
    new-array v1, v2, [I

    .line 393275
    const/4 v8, -0x1

    .line 393276
    const/4 v9, 0x0

    .line 393277
    const/4 v10, 0x0

    .line 393278
    const/4 v11, 0x6

    .line 393279
    const/4 v12, 0x0

    .line 393280
    move-object v7, v1

    .line 393281
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 393284
    aput v4, v1, v3

    .line 393286
    array-length v2, v0

    .line 393287
    const/4 v3, 0x0

    .line 393288
    :goto_48
    if-ge v6, v2, :cond_54

    .line 393290
    aget-byte v4, v0, v6

    .line 393292
    add-int/lit8 v5, v3, 0x1

    .line 393294
    aput v3, v1, v4

    .line 393296
    add-int/lit8 v6, v6, 0x1

    .line 393298
    move v3, v5

    .line 393299
    goto :goto_48

    .line 393300
    :cond_54
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->d:[I

    .line 393302
    return-void

    nop

    .line 393304
    :array_58
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 393340
    :array_7c
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
