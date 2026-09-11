.class public final Lcom/dragon/read/util/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/m$a;,
        Lcom/dragon/read/util/m$b;,
        Lcom/dragon/read/util/m$c;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/m;->short:[S

    const v0, -0x9f449

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/m;->ۤۨۦ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x565s
        0x563s
        0x51ds
        0x571s
        0x563s
        0x573s
        0x579s
        0x579s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "V1i4zsac1ZFPNqhz1sMRROgGhSH"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a([B)[B
    .registers 19

    move-object/from16 v0, p0

    array-length v1, v0

    new-instance v2, Lcom/dragon/read/util/m$c;

    invoke-direct {v2}, Lcom/dragon/read/util/m$c;-><init>()V

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x362

    div-int v3, v1, v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v4, v4, -0x3e6

    mul-int v3, v3, v4

    sget v4, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v4, v4, -0x13b

    rem-int v4, v1, v4

    if-lez v4, :cond_21

    sget v4, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v4, v4, -0x26e

    add-int/2addr v3, v4

    :cond_21
    const/4 v4, 0x1

    if-lez v1, :cond_3e

    add-int/lit8 v3, v3, 0x1f

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, 0x269

    add-int/2addr v5, v1

    sget v6, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v6, v6, 0x1f5

    div-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x6

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    sget v6, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v6, v6, -0x33

    mul-int v5, v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1f

    :cond_3e
    new-array v3, v3, [B

    iput-object v3, v2, Lcom/dragon/read/util/m$a;->a:[B

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۡۨ۟۟(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-static {v2}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۧۢۢ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    rsub-int/lit8 v1, v1, 0x0

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۥۧۧۧ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eq v8, v4, :cond_8b

    if-eq v8, v10, :cond_5a

    goto :goto_bc

    :cond_5a
    if-gt v4, v1, :cond_bc

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)[B

    move-result-object v8

    aget-byte v11, v8, v7

    sget v12, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v12, v12, 0x3a8

    and-int/2addr v11, v12

    sget v12, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v12, v12, 0x2f

    shl-int/2addr v11, v12

    aget-byte v8, v8, v4

    sget v12, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit16 v12, v12, -0xc6

    and-int/2addr v8, v12

    sget v12, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v12, v12, -0x9b

    shl-int/2addr v8, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    aget-byte v11, v0, v7

    sget v12, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit16 v12, v12, -0xc6

    and-int/2addr v11, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    iput v7, v2, Lcom/dragon/read/util/m$c;->d:I

    const/4 v11, 0x1

    goto :goto_be

    :cond_8b
    if-gt v10, v1, :cond_bc

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)[B

    move-result-object v8

    aget-byte v8, v8, v7

    sget v11, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v11, v11, 0x32f

    and-int/2addr v8, v11

    sget v11, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v11, v11, 0x13c

    shl-int/2addr v8, v11

    aget-byte v11, v0, v7

    sget v12, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit16 v12, v12, 0xc0

    and-int/2addr v11, v12

    sget v12, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v12, v12, -0xee

    shl-int/2addr v11, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    aget-byte v11, v0, v4

    sget v12, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v12, v12, -0x2de

    and-int/2addr v11, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    iput v7, v2, Lcom/dragon/read/util/m$c;->d:I

    const/4 v11, 0x2

    goto :goto_be

    :cond_bc
    :goto_bc
    const/4 v8, -0x1

    const/4 v11, 0x0

    :goto_be
    const/4 v13, 0x4

    const/16 v14, 0xa

    if-eq v8, v9, :cond_10c

    sget v9, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v9, v9, -0x80

    shr-int v9, v8, v9

    sget v15, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v15, v15, -0x27e

    and-int/2addr v9, v15

    aget-byte v9, v5, v9

    aput-byte v9, v3, v7

    sget v9, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v9, v9, 0x19e

    shr-int v9, v8, v9

    sget v15, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v15, v15, 0x375

    and-int/2addr v9, v15

    aget-byte v9, v5, v9

    aput-byte v9, v3, v4

    sget v9, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v9, v9, -0x316

    shr-int v9, v8, v9

    sget v15, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v15, v15, -0x213

    and-int/2addr v9, v15

    aget-byte v9, v5, v9

    aput-byte v9, v3, v10

    sget v9, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v9, v9, -0x257

    and-int/2addr v8, v9

    aget-byte v8, v5, v8

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    sget v8, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v8, v8, -0x391

    add-int/2addr v6, v8

    if-nez v6, :cond_10a

    aput-byte v14, v3, v13

    const/4 v6, 0x5

    move-object v6, v5

    const/4 v9, 0x5

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_1b5

    :cond_10a
    const/4 v8, 0x4

    goto :goto_10d

    :cond_10c
    const/4 v8, 0x0

    :goto_10d
    move v9, v8

    move v8, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    :goto_112
    sget v15, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v15, v15, 0x2d6

    add-int/2addr v15, v11

    const/16 v16, 0xd

    if-gt v15, v1, :cond_1be

    aget-byte v17, v0, v11

    sget v12, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v12, v12, 0x374

    and-int v12, v17, v12

    sget v4, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v4, v4, -0x26f

    shl-int v4, v12, v4

    sget v12, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v12, v12, 0x135

    add-int/2addr v12, v11

    aget-byte v12, v0, v12

    sget v10, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit16 v10, v10, -0xe4

    and-int/2addr v10, v12

    sget v12, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v12, v12, -0x33

    shl-int/2addr v10, v12

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    sget v10, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v10, v10, 0xf3

    add-int/2addr v11, v10

    aget-byte v10, v0, v11

    sget v11, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit8 v11, v11, -0x1b

    and-int/2addr v10, v11

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    sget v10, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v10, v10, 0x358

    shr-int v10, v4, v10

    sget v11, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v11, v11, -0x12f

    and-int/2addr v10, v11

    aget-byte v10, v6, v10

    aput-byte v10, v5, v9

    sget v10, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v10, v10, -0x164

    add-int/2addr v10, v9

    sget v11, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v11, v11, 0x387

    shr-int v11, v4, v11

    sget v12, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v12, v12, -0x177

    and-int/2addr v11, v12

    aget-byte v11, v6, v11

    aput-byte v11, v5, v10

    sget v10, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v10, v10, -0x3b6

    add-int/2addr v10, v9

    sget v11, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v11, v11, 0x38d

    shr-int v11, v4, v11

    sget v12, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v12, v12, 0x40

    and-int/2addr v11, v12

    aget-byte v11, v6, v11

    aput-byte v11, v5, v10

    sget v10, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v10, v10, -0x242

    add-int/2addr v10, v9

    sget v11, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v11, v11, -0x107

    and-int/2addr v4, v11

    aget-byte v4, v6, v4

    aput-byte v4, v5, v10

    sget v4, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v4, v4, -0x2e9

    add-int/2addr v9, v4

    sget v4, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v4, v4, 0x253

    add-int/2addr v8, v4

    if-nez v8, :cond_1bb

    invoke-static {v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۥۡۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ac

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    aput-byte v16, v5, v9

    xor-int/lit8 v4, v4, -0x33

    add-int/2addr v9, v4

    :cond_1ac
    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    aput-byte v14, v5, v9

    xor-int/lit16 v4, v4, 0x34b

    add-int/2addr v4, v9

    move v9, v4

    move v11, v15

    :goto_1b5
    const/4 v4, 0x1

    const/16 v8, 0x13

    :goto_1b8
    const/4 v10, 0x2

    goto/16 :goto_112

    :cond_1bb
    move v11, v15

    const/4 v4, 0x1

    goto :goto_1b8

    :cond_1be
    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۥۧۧۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v10, v11, -0x1e

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1e

    sget v12, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v12, v12, -0x1cd

    add-int/2addr v12, v1

    const/16 v15, 0x3d

    if-ne v10, v12, :cond_242

    if-lez v4, :cond_1db

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)[B

    move-result-object v0

    aget-byte v0, v0, v7

    const/16 v17, 0x1

    goto :goto_1df

    :cond_1db
    aget-byte v0, v0, v11

    const/16 v17, 0x0

    :goto_1df
    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit16 v1, v1, 0xe0

    and-int/2addr v0, v1

    shl-int/2addr v0, v13

    add-int/lit8 v4, v4, -0x18

    sub-int v4, v4, v17

    add-int/lit8 v4, v4, 0x18

    iput v4, v2, Lcom/dragon/read/util/m$c;->d:I

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v1, v1, 0xcd

    add-int/2addr v1, v9

    sget v4, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v4, v4, 0x3e3

    shr-int v4, v0, v4

    sget v7, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v7, v7, -0x107

    and-int/2addr v4, v7

    aget-byte v4, v6, v4

    aput-byte v4, v5, v9

    sget v4, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v4, v4, -0x269

    add-int/2addr v4, v1

    sget v7, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v7, v7, 0xce

    and-int/2addr v0, v7

    aget-byte v0, v6, v0

    aput-byte v0, v5, v1

    invoke-static {v2}, Lgn4/ۡۧۧۢ;->۟ۤۨۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_225

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x23e

    add-int/2addr v0, v4

    aput-byte v15, v5, v4

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    aput-byte v15, v5, v0

    xor-int/lit8 v1, v1, -0x1e

    add-int/2addr v0, v1

    move v9, v0

    goto :goto_226

    :cond_225
    move v9, v4

    :goto_226
    invoke-static {v2}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    invoke-static {v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۥۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_239

    sget v0, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    aput-byte v16, v5, v9

    xor-int/lit16 v0, v0, 0x2a7

    add-int/2addr v9, v0

    :cond_239
    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v0, v0, 0x22b

    add-int/2addr v0, v9

    aput-byte v14, v5, v9

    goto/16 :goto_304

    :cond_242
    add-int/lit8 v1, v1, -0xe

    const/4 v12, 0x2

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, 0xe

    if-ne v10, v1, :cond_2e4

    const/4 v1, 0x1

    if-le v4, v1, :cond_254

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)[B

    move-result-object v10

    aget-byte v7, v10, v7

    goto :goto_25d

    :cond_254
    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    aget-byte v10, v0, v11

    xor-int/lit16 v1, v1, 0x3d1

    add-int/2addr v11, v1

    move v7, v10

    const/4 v1, 0x0

    :goto_25d
    sget v10, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v10, v10, 0x22a

    and-int/2addr v7, v10

    shl-int/2addr v7, v14

    if-lez v4, :cond_271

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)[B

    move-result-object v0

    sget v10, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    aget-byte v0, v0, v1

    xor-int/lit16 v10, v10, -0xe5

    add-int/2addr v1, v10

    goto :goto_273

    :cond_271
    aget-byte v0, v0, v11

    :goto_273
    sget v10, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit8 v10, v10, 0x24

    and-int/2addr v0, v10

    const/4 v10, 0x2

    shl-int/2addr v0, v10

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    add-int/lit8 v4, v4, -0x9

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x9

    iput v4, v2, Lcom/dragon/read/util/m$c;->d:I

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x32a

    add-int/2addr v1, v9

    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v4, v4, 0x346

    shr-int v4, v0, v4

    sget v7, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v7, v7, 0x9b

    and-int/2addr v4, v7

    aget-byte v4, v6, v4

    aput-byte v4, v5, v9

    sget v4, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v4, v4, -0x1dd

    add-int/2addr v4, v1

    sget v7, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v7, v7, -0x2b8

    shr-int v7, v0, v7

    sget v9, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v9, v9, 0x7d

    and-int/2addr v7, v9

    aget-byte v7, v6, v7

    aput-byte v7, v5, v1

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x3c

    add-int/2addr v1, v4

    sget v7, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v7, v7, 0x3da

    and-int/2addr v0, v7

    aget-byte v0, v6, v0

    aput-byte v0, v5, v4

    invoke-static {v2}, Lgn4/ۡۧۧۢ;->۟ۤۨۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c8

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    aput-byte v15, v5, v1

    xor-int/lit16 v0, v0, -0x2b1

    add-int/2addr v1, v0

    :cond_2c8
    move v9, v1

    invoke-static {v2}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    invoke-static {v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۥۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2dc

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    aput-byte v16, v5, v9

    xor-int/lit8 v0, v0, -0x1e

    add-int/2addr v9, v0

    :cond_2dc
    sget v0, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v0, v0, 0x3e

    add-int/2addr v0, v9

    aput-byte v14, v5, v9

    goto :goto_304

    :cond_2e4
    invoke-static {v2}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    if-lez v9, :cond_305

    const/16 v0, 0x13

    if-eq v8, v0, :cond_305

    invoke-static {v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۥۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fd

    sget v0, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    aput-byte v16, v5, v9

    xor-int/lit16 v0, v0, -0x328

    add-int/2addr v9, v0

    :cond_2fd
    sget v0, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v0, v0, -0x224

    add-int/2addr v0, v9

    aput-byte v14, v5, v9

    :goto_304
    move v9, v0

    :cond_305
    iput v9, v2, Lcom/dragon/read/util/m$a;->b:I

    iput v8, v2, Lcom/dragon/read/util/m$c;->e:I

    invoke-static {v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟۠ۤۡ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۤۥۧۢ(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/m;->ۧۥۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3ed

    const/16 v3, 0x530

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۤۨۦ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "9rIdAHOGfOSjqpKDkPX6"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۧۥۦ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/m;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
