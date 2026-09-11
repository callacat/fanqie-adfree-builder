.class public final Lcom/dragon/read/util/e2;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f437

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/e2;->ۦۥۣۧ(I)V

    const/4 v0, -0x1

    sput v0, Lcom/dragon/read/util/e2;->a:I

    return-void
.end method

.method public static a(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3f733333    # 0.95f

    aput v1, v0, p0

    return-object v0

    :array_26
    .array-data 4
        0x0
        0x0
        0x3f5c28f6    # 0.86f
    .end array-data
.end method

.method public static b(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const v1, 0x3eb33333    # 0.35f

    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3e99999a    # 0.3f

    aput v1, v0, p0

    return-object v0

    :array_26
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static c(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const v1, 0x3ee66666    # 0.45f

    aput v1, v0, p0

    const/4 p0, 0x2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, p0

    return-object v0

    nop

    :array_26
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const v1, 0x3df5c28f    # 0.12f

    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3f7851ec    # 0.97f

    aput v1, v0, p0

    return-object v0

    :array_26
    .array-data 4
        0x0
        0x0
        0x3f6e147b    # 0.93f
    .end array-data
.end method

.method public static e(F)[F
    .registers 12

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_ee

    new-array v2, v0, [F

    fill-array-data v2, :array_f8

    new-array v3, v0, [F

    fill-array-data v3, :array_102

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    const/16 v6, 0x16

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v6, :cond_dd

    new-array v6, v6, [[F

    new-array v9, v0, [F

    fill-array-data v9, :array_10c

    aput-object v9, v6, v4

    new-array v9, v0, [F

    fill-array-data v9, :array_116

    aput-object v9, v6, v8

    new-array v9, v0, [F

    fill-array-data v9, :array_120

    aput-object v9, v6, v7

    new-array v9, v0, [F

    fill-array-data v9, :array_12a

    aput-object v9, v6, v0

    new-array v9, v0, [F

    fill-array-data v9, :array_134

    const/4 v10, 0x4

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_13e

    const/4 v10, 0x5

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_148

    const/4 v10, 0x6

    aput-object v9, v6, v10

    const/4 v9, 0x7

    aput-object v1, v6, v9

    new-array v9, v0, [F

    fill-array-data v9, :array_152

    const/16 v10, 0x8

    aput-object v9, v6, v10

    const/16 v9, 0x9

    aput-object v2, v6, v9

    new-array v9, v0, [F

    fill-array-data v9, :array_15c

    const/16 v10, 0xa

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_166

    const/16 v10, 0xb

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_170

    const/16 v10, 0xc

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_17a

    const/16 v10, 0xd

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_184

    const/16 v10, 0xe

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_18e

    const/16 v10, 0xf

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_198

    const/16 v10, 0x10

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_1a2

    const/16 v10, 0x11

    aput-object v9, v6, v10

    const/16 v9, 0x12

    aput-object v3, v6, v9

    new-array v9, v0, [F

    fill-array-data v9, :array_1ac

    const/16 v10, 0x13

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_1b6

    const/16 v10, 0x14

    aput-object v9, v6, v10

    new-array v9, v0, [F

    fill-array-data v9, :array_1c0

    const/16 v10, 0x15

    aput-object v9, v6, v10

    aget-object v6, v6, v5

    aget v9, v6, v4

    cmpl-float v9, p0, v9

    if-ltz v9, :cond_d6

    aget v9, v6, v8

    cmpg-float v9, p0, v9

    if-gez v9, :cond_d6

    aget p0, v6, v7

    goto :goto_df

    :cond_d6
    sget v6, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v6, v6, -0x3c

    add-int/2addr v5, v6

    goto/16 :goto_12

    :cond_dd
    const/high16 p0, 0x41c80000    # 25.0f

    :goto_df
    new-array v0, v0, [F

    aput p0, v0, v4

    const p0, 0x3d8f5c29    # 0.07f

    aput p0, v0, v8

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v0, v7

    return-object v0

    nop

    :array_ee
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    :array_f8
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
    .end array-data

    :array_102
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    :array_10c
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_116
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_120
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    :array_12a
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
    .end array-data

    :array_134
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    :array_13e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_148
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    :array_152
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    :array_15c
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    :array_166
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    :array_170
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    :array_17a
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    :array_184
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    :array_18e
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    :array_198
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    :array_1a2
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    :array_1ac
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    :array_1b6
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    :array_1c0
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b08000    # 353.0f
    .end array-data
.end method

.method public static f(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, p0

    return-object v0

    nop

    :array_26
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public static g(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const v1, 0x3f2b851f    # 0.67f

    aput v1, v0, p0

    const/4 p0, 0x2

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, p0

    return-object v0

    nop

    :array_26
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static h(F)[F
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x16

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ge v1, v2, :cond_de

    new-array v2, v2, [[F

    new-array v7, v6, [F

    fill-array-data v7, :array_f6

    aput-object v7, v2, v0

    new-array v7, v6, [F

    fill-array-data v7, :array_100

    aput-object v7, v2, v4

    new-array v7, v6, [F

    fill-array-data v7, :array_10a

    aput-object v7, v2, v3

    new-array v7, v6, [F

    fill-array-data v7, :array_114

    aput-object v7, v2, v6

    new-array v7, v6, [F

    fill-array-data v7, :array_11e

    const/4 v8, 0x4

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_128

    const/4 v8, 0x5

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_132

    const/4 v8, 0x6

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_13c

    const/4 v8, 0x7

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_146

    const/16 v8, 0x8

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_150

    const/16 v8, 0x9

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_15a

    const/16 v8, 0xa

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_164

    const/16 v8, 0xb

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_16e

    const/16 v8, 0xc

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_178

    const/16 v8, 0xd

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_182

    const/16 v8, 0xe

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_18c

    const/16 v8, 0xf

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_196

    const/16 v8, 0x10

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1a0

    const/16 v8, 0x11

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1aa

    const/16 v8, 0x12

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1b4

    const/16 v8, 0x13

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1be

    const/16 v8, 0x14

    aput-object v7, v2, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1c8

    const/16 v8, 0x15

    aput-object v7, v2, v8

    aget-object v2, v2, v1

    aget v7, v2, v0

    cmpl-float v7, p0, v7

    if-ltz v7, :cond_d7

    aget v7, v2, v4

    cmpg-float v7, p0, v7

    if-gtz v7, :cond_d7

    aget p0, v2, v3

    goto :goto_df

    :cond_d7
    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x12d

    add-int/2addr v1, v2

    goto/16 :goto_2

    :cond_de
    const/4 p0, 0x0

    :goto_df
    cmpl-float v1, p0, v5

    if-lez v1, :cond_ea

    const v5, 0x3f333333    # 0.7f

    const v1, 0x3f19999a    # 0.6f

    goto :goto_ec

    :cond_ea
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_ec
    new-array v2, v6, [F

    aput p0, v2, v0

    aput v5, v2, v4

    aput v1, v2, v3

    return-object v2

    nop

    :array_f6
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_100
    .array-data 4
        0x41800000    # 16.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_10a
    .array-data 4
        0x41f80000    # 31.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    :array_114
    .array-data 4
        0x42380000    # 46.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
    .end array-data

    :array_11e
    .array-data 4
        0x42740000    # 61.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    :array_128
    .array-data 4
        0x42980000    # 76.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_132
    .array-data 4
        0x42b60000    # 91.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    :array_13c
    .array-data 4
        0x42d40000    # 106.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    :array_146
    .array-data 4
        0x43080000    # 136.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    :array_150
    .array-data 4
        0x43170000    # 151.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
    .end array-data

    :array_15a
    .array-data 4
        0x43260000    # 166.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    :array_164
    .array-data 4
        0x43350000    # 181.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    :array_16e
    .array-data 4
        0x43440000    # 196.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    :array_178
    .array-data 4
        0x43530000    # 211.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    :array_182
    .array-data 4
        0x43620000    # 226.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    :array_18c
    .array-data 4
        0x43710000    # 241.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    :array_196
    .array-data 4
        0x43800000    # 256.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    :array_1a0
    .array-data 4
        0x43878000    # 271.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    :array_1aa
    .array-data 4
        0x438f0000    # 286.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    :array_1b4
    .array-data 4
        0x43968000    # 301.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    :array_1be
    .array-data 4
        0x43a58000    # 331.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    :array_1c8
    .array-data 4
        0x43ad0000    # 346.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
    .end array-data
.end method

.method public static i(F)[F
    .registers 21

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_fc

    new-array v2, v0, [F

    fill-array-data v2, :array_106

    new-array v3, v0, [F

    fill-array-data v3, :array_110

    new-array v4, v0, [F

    fill-array-data v4, :array_11a

    new-array v5, v0, [F

    fill-array-data v5, :array_124

    new-array v6, v0, [F

    fill-array-data v6, :array_12e

    new-array v7, v0, [F

    fill-array-data v7, :array_138

    new-array v8, v0, [F

    fill-array-data v8, :array_142

    new-array v9, v0, [F

    fill-array-data v9, :array_14c

    new-array v10, v0, [F

    fill-array-data v10, :array_156

    new-array v11, v0, [F

    fill-array-data v11, :array_160

    new-array v12, v0, [F

    fill-array-data v12, :array_16a

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3f
    const/16 v15, 0x16

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ge v14, v15, :cond_e4

    new-array v15, v15, [[F

    aput-object v1, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_174

    aput-object v13, v15, v17

    new-array v13, v0, [F

    fill-array-data v13, :array_17e

    aput-object v13, v15, v16

    new-array v13, v0, [F

    fill-array-data v13, :array_188

    aput-object v13, v15, v0

    const/4 v13, 0x4

    aput-object v2, v15, v13

    const/4 v13, 0x5

    aput-object v3, v15, v13

    const/4 v13, 0x6

    aput-object v4, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_192

    const/16 v19, 0x7

    aput-object v13, v15, v19

    new-array v13, v0, [F

    fill-array-data v13, :array_19c

    const/16 v19, 0x8

    aput-object v13, v15, v19

    new-array v13, v0, [F

    fill-array-data v13, :array_1a6

    const/16 v19, 0x9

    aput-object v13, v15, v19

    const/16 v13, 0xa

    aput-object v5, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_1b0

    const/16 v19, 0xb

    aput-object v13, v15, v19

    new-array v13, v0, [F

    fill-array-data v13, :array_1ba

    const/16 v19, 0xc

    aput-object v13, v15, v19

    const/16 v13, 0xd

    aput-object v6, v15, v13

    const/16 v13, 0xe

    aput-object v7, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_1c4

    const/16 v19, 0xf

    aput-object v13, v15, v19

    const/16 v13, 0x10

    aput-object v8, v15, v13

    const/16 v13, 0x11

    aput-object v9, v15, v13

    const/16 v13, 0x12

    aput-object v10, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_1ce

    const/16 v19, 0x13

    aput-object v13, v15, v19

    const/16 v13, 0x14

    aput-object v11, v15, v13

    const/16 v13, 0x15

    aput-object v12, v15, v13

    aget-object v13, v15, v14

    const/4 v15, 0x0

    aget v19, v13, v15

    cmpl-float v15, p0, v19

    if-ltz v15, :cond_dc

    aget v15, v13, v17

    cmpg-float v15, p0, v15

    if-gtz v15, :cond_dc

    aget v1, v13, v16

    goto :goto_e5

    :cond_dc
    sget v13, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v13, v13, -0x139

    add-int/2addr v14, v13

    const/4 v13, 0x0

    goto/16 :goto_3f

    :cond_e4
    const/4 v1, 0x0

    :goto_e5
    cmpl-float v2, v1, v18

    if-lez v2, :cond_f0

    const v18, 0x3db851ec    # 0.09f

    const v2, 0x3f7ae148    # 0.98f

    goto :goto_f1

    :cond_f0
    const/4 v2, 0x0

    :goto_f1
    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    aput v18, v0, v17

    aput v2, v0, v16

    return-object v0

    nop

    :array_fc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_106
    .array-data 4
        0x42740000    # 61.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    :array_110
    .array-data 4
        0x42980000    # 76.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    :array_11a
    .array-data 4
        0x42b60000    # 91.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    :array_124
    .array-data 4
        0x43260000    # 166.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    :array_12e
    .array-data 4
        0x43530000    # 211.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    :array_138
    .array-data 4
        0x43620000    # 226.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    :array_142
    .array-data 4
        0x43800000    # 256.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    :array_14c
    .array-data 4
        0x43878000    # 271.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    :array_156
    .array-data 4
        0x438f0000    # 286.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    :array_160
    .array-data 4
        0x43a58000    # 331.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    :array_16a
    .array-data 4
        0x43ad0000    # 346.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data

    :array_174
    .array-data 4
        0x41800000    # 16.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_17e
    .array-data 4
        0x41f80000    # 31.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    :array_188
    .array-data 4
        0x42380000    # 46.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    :array_192
    .array-data 4
        0x42d40000    # 106.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    :array_19c
    .array-data 4
        0x43080000    # 136.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    :array_1a6
    .array-data 4
        0x43170000    # 151.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    :array_1b0
    .array-data 4
        0x43350000    # 181.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    :array_1ba
    .array-data 4
        0x43440000    # 196.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    :array_1c4
    .array-data 4
        0x43710000    # 241.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    :array_1ce
    .array-data 4
        0x43968000    # 301.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data
.end method

.method public static j(F)[F
    .registers 5

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_f

    const/high16 v0, 0x3f400000    # 0.75f

    const v1, 0x3f23d70a    # 0.64f

    goto :goto_12

    :cond_f
    const v1, 0x3ecccccd    # 0.4f

    :goto_12
    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput v0, v2, p0

    const/4 p0, 0x2

    aput v1, v2, p0

    return-object v2
.end method

.method public static k(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const v1, 0x3f266666    # 0.65f

    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3f19999a    # 0.6f

    aput v1, v0, p0

    return-object v0

    :array_26
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static l(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3f59999a    # 0.85f

    aput v1, v0, p0

    return-object v0

    :array_26
    .array-data 4
        0x0
        0x0
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static m(F)[F
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    cmpl-float v0, v0, p0

    if-nez v0, :cond_10

    new-array p0, v1, [F

    fill-array-data p0, :array_26

    return-object p0

    :cond_10
    new-array v0, v1, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۧۢ(F)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3e99999a    # 0.3f

    aput v1, v0, p0

    return-object v0

    nop

    :array_26
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static n(F)[F
    .registers 30

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_10e

    new-array v2, v0, [F

    fill-array-data v2, :array_11c

    new-array v3, v0, [F

    fill-array-data v3, :array_12a

    new-array v4, v0, [F

    fill-array-data v4, :array_138

    new-array v5, v0, [F

    fill-array-data v5, :array_146

    new-array v6, v0, [F

    fill-array-data v6, :array_154

    new-array v7, v0, [F

    fill-array-data v7, :array_162

    new-array v8, v0, [F

    fill-array-data v8, :array_170

    new-array v9, v0, [F

    fill-array-data v9, :array_17e

    new-array v10, v0, [F

    fill-array-data v10, :array_18c

    new-array v11, v0, [F

    fill-array-data v11, :array_19a

    new-array v12, v0, [F

    fill-array-data v12, :array_1a8

    new-array v13, v0, [F

    fill-array-data v13, :array_1b6

    new-array v14, v0, [F

    fill-array-data v14, :array_1c4

    new-array v15, v0, [F

    fill-array-data v15, :array_1d2

    move-object/from16 v16, v15

    new-array v15, v0, [F

    fill-array-data v15, :array_1e0

    move-object/from16 v17, v15

    new-array v15, v0, [F

    fill-array-data v15, :array_1ee

    move-object/from16 v18, v15

    new-array v15, v0, [F

    fill-array-data v15, :array_1fc

    move-object/from16 v19, v15

    new-array v15, v0, [F

    fill-array-data v15, :array_20a

    move-object/from16 v20, v15

    new-array v15, v0, [F

    fill-array-data v15, :array_218

    const/16 v21, 0x0

    move-object/from16 v23, v15

    const/4 v0, 0x0

    :goto_74
    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v15, 0x16

    if-ge v0, v15, :cond_ff

    new-array v15, v15, [[F

    aput-object v1, v15, v21

    aput-object v2, v15, v26

    aput-object v3, v15, v25

    const/16 v24, 0x3

    aput-object v4, v15, v24

    const/16 v24, 0x4

    aput-object v5, v15, v24

    move-object/from16 v27, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/16 v22, 0x6

    aput-object v7, v15, v22

    const/16 v22, 0x7

    aput-object v8, v15, v22

    const/16 v22, 0x8

    aput-object v9, v15, v22

    move-object/from16 v22, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_226

    const/16 v28, 0x9

    aput-object v2, v15, v28

    const/16 v2, 0xa

    aput-object v10, v15, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_234

    const/16 v28, 0xb

    aput-object v2, v15, v28

    const/16 v2, 0xc

    aput-object v11, v15, v2

    const/16 v2, 0xd

    aput-object v12, v15, v2

    const/16 v2, 0xe

    aput-object v13, v15, v2

    const/16 v2, 0xf

    aput-object v14, v15, v2

    const/16 v2, 0x10

    aput-object v16, v15, v2

    const/16 v2, 0x11

    aput-object v17, v15, v2

    const/16 v2, 0x12

    aput-object v18, v15, v2

    const/16 v2, 0x13

    aput-object v19, v15, v2

    const/16 v2, 0x14

    aput-object v20, v15, v2

    const/16 v2, 0x15

    aput-object v23, v15, v2

    aget-object v2, v15, v0

    aget v15, v2, v21

    cmpl-float v15, p0, v15

    if-ltz v15, :cond_f4

    aget v15, v2, v26

    cmpg-float v15, p0, v15

    if-gtz v15, :cond_f4

    aget v0, v2, v25

    const/4 v1, 0x3

    aget v3, v2, v1

    aget v1, v2, v24

    const/4 v2, 0x3

    goto :goto_105

    :cond_f4
    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b1

    add-int/2addr v0, v2

    move-object/from16 v2, v22

    move-object/from16 v1, v27

    goto/16 :goto_74

    :cond_ff
    const/4 v0, 0x0

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x3

    const/4 v3, 0x0

    :goto_105
    new-array v2, v2, [F

    aput v0, v2, v21

    aput v3, v2, v26

    aput v1, v2, v25

    return-object v2

    :array_10e
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_11c
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f3851ec    # 0.72f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_12a
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f428f5c    # 0.76f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_138
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f428f5c    # 0.76f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_146
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_154
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
    .end array-data

    :array_162
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_170
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data

    :array_17e
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_18c
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_19a
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_1a8
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_1b6
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_1c4
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_1d2
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f000000    # 0.5f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_1e0
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_1ee
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_1fc
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_20a
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f0f5c29    # 0.56f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_218
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_226
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_234
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f2147ae    # 0.63f
        0x3ec28f5c    # 0.38f
    .end array-data
.end method

.method public static o(F)[F
    .registers 19

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_f6

    new-array v2, v0, [F

    fill-array-data v2, :array_104

    new-array v3, v0, [F

    fill-array-data v3, :array_112

    new-array v4, v0, [F

    fill-array-data v4, :array_120

    new-array v5, v0, [F

    fill-array-data v5, :array_12e

    new-array v6, v0, [F

    fill-array-data v6, :array_13c

    new-array v7, v0, [F

    fill-array-data v7, :array_14a

    new-array v8, v0, [F

    fill-array-data v8, :array_158

    new-array v9, v0, [F

    fill-array-data v9, :array_166

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_30
    const/16 v12, 0x16

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v11, v12, :cond_e6

    new-array v12, v12, [[F

    aput-object v1, v12, v10

    new-array v10, v0, [F

    fill-array-data v10, :array_174

    aput-object v10, v12, v15

    aput-object v2, v12, v14

    aput-object v3, v12, v13

    const/4 v10, 0x4

    aput-object v4, v12, v10

    aput-object v5, v12, v0

    const/16 v16, 0x6

    aput-object v6, v12, v16

    new-array v10, v0, [F

    fill-array-data v10, :array_182

    const/16 v17, 0x7

    aput-object v10, v12, v17

    const/16 v10, 0x8

    aput-object v7, v12, v10

    new-array v10, v0, [F

    fill-array-data v10, :array_190

    const/16 v17, 0x9

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_19e

    const/16 v17, 0xa

    aput-object v10, v12, v17

    const/16 v10, 0xb

    aput-object v8, v12, v10

    new-array v10, v0, [F

    fill-array-data v10, :array_1ac

    const/16 v17, 0xc

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_1ba

    const/16 v17, 0xd

    aput-object v10, v12, v17

    const/16 v10, 0xe

    aput-object v9, v12, v10

    new-array v10, v0, [F

    fill-array-data v10, :array_1c8

    const/16 v17, 0xf

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_1d6

    const/16 v17, 0x10

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_1e4

    const/16 v17, 0x11

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_1f2

    const/16 v17, 0x12

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_200

    const/16 v17, 0x13

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_20e

    const/16 v17, 0x14

    aput-object v10, v12, v17

    new-array v10, v0, [F

    fill-array-data v10, :array_21c

    const/16 v17, 0x15

    aput-object v10, v12, v17

    aget-object v10, v12, v11

    const/4 v12, 0x0

    aget v17, v10, v12

    cmpl-float v12, p0, v17

    if-ltz v12, :cond_de

    aget v12, v10, v15

    cmpg-float v12, p0, v12

    if-gtz v12, :cond_de

    aget v0, v10, v14

    aget v1, v10, v13

    const/4 v2, 0x4

    aget v2, v10, v2

    goto :goto_eb

    :cond_de
    sget v10, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v10, v10, 0x193

    add-int/2addr v11, v10

    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_e6
    const/4 v0, 0x0

    const v2, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    :goto_eb
    new-array v3, v13, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v15

    aput v2, v3, v14

    return-object v3

    nop

    :array_f6
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    :array_104
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    :array_112
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    :array_120
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    :array_12e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    :array_13c
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    :array_14a
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_158
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_166
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    :array_174
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    :array_182
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_190
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_19e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_1ac
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1ba
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1c8
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    :array_1d6
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    :array_1e4
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    :array_1f2
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    :array_200
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    :array_20e
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    :array_21c
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data
.end method

.method public static p(F)[F
    .registers 23

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_fa

    new-array v2, v0, [F

    fill-array-data v2, :array_108

    new-array v3, v0, [F

    fill-array-data v3, :array_116

    new-array v4, v0, [F

    fill-array-data v4, :array_124

    new-array v5, v0, [F

    fill-array-data v5, :array_132

    new-array v6, v0, [F

    fill-array-data v6, :array_140

    new-array v7, v0, [F

    fill-array-data v7, :array_14e

    new-array v8, v0, [F

    fill-array-data v8, :array_15c

    new-array v9, v0, [F

    fill-array-data v9, :array_16a

    new-array v10, v0, [F

    fill-array-data v10, :array_178

    new-array v11, v0, [F

    fill-array-data v11, :array_186

    new-array v12, v0, [F

    fill-array-data v12, :array_194

    const/4 v14, 0x0

    :goto_3e
    const/16 v15, 0x16

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ge v14, v15, :cond_ea

    new-array v15, v15, [[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1a2

    const/16 v16, 0x0

    aput-object v13, v15, v16

    aput-object v1, v15, v18

    aput-object v2, v15, v17

    new-array v13, v0, [F

    fill-array-data v13, :array_1b0

    const/16 v19, 0x3

    aput-object v13, v15, v19

    const/4 v13, 0x4

    aput-object v3, v15, v13

    aput-object v4, v15, v0

    const/16 v20, 0x6

    aput-object v5, v15, v20

    new-array v13, v0, [F

    fill-array-data v13, :array_1be

    const/16 v21, 0x7

    aput-object v13, v15, v21

    new-array v13, v0, [F

    fill-array-data v13, :array_1cc

    const/16 v21, 0x8

    aput-object v13, v15, v21

    new-array v13, v0, [F

    fill-array-data v13, :array_1da

    const/16 v21, 0x9

    aput-object v13, v15, v21

    const/16 v13, 0xa

    aput-object v6, v15, v13

    const/16 v13, 0xb

    aput-object v7, v15, v13

    const/16 v13, 0xc

    aput-object v8, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_1e8

    const/16 v21, 0xd

    aput-object v13, v15, v21

    new-array v13, v0, [F

    fill-array-data v13, :array_1f6

    const/16 v21, 0xe

    aput-object v13, v15, v21

    const/16 v13, 0xf

    aput-object v9, v15, v13

    const/16 v13, 0x10

    aput-object v10, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_204

    const/16 v21, 0x11

    aput-object v13, v15, v21

    const/16 v13, 0x12

    aput-object v11, v15, v13

    new-array v13, v0, [F

    fill-array-data v13, :array_212

    const/16 v21, 0x13

    aput-object v13, v15, v21

    new-array v13, v0, [F

    fill-array-data v13, :array_220

    const/16 v21, 0x14

    aput-object v13, v15, v21

    const/16 v13, 0x15

    aput-object v12, v15, v13

    aget-object v13, v15, v14

    const/4 v15, 0x0

    aget v21, v13, v15

    cmpl-float v15, p0, v21

    if-ltz v15, :cond_e3

    aget v15, v13, v18

    cmpg-float v15, p0, v15

    if-gtz v15, :cond_e3

    aget v0, v13, v17

    const/4 v1, 0x3

    aget v2, v13, v1

    const/4 v1, 0x4

    aget v1, v13, v1

    goto :goto_ef

    :cond_e3
    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v13, v13, 0x1d3

    add-int/2addr v14, v13

    goto/16 :goto_3e

    :cond_ea
    const/4 v0, 0x0

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x0

    :goto_ef
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v2, v3, v18

    aput v1, v3, v17

    return-object v3

    :array_fa
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f3851ec    # 0.72f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_108
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_116
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_124
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
    .end array-data

    :array_132
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_14e
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f2147ae    # 0.63f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_15c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_16a
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_178
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f000000    # 0.5f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_186
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_194
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_1a2
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_1b0
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_1be
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1cc
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1da
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1e8
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_1f6
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_204
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_212
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_220
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f0f5c29    # 0.56f
        0x3ea3d70a    # 0.32f
    .end array-data
.end method

.method public static q(F)F
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_dc

    new-array v2, v0, [F

    fill-array-data v2, :array_e4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    const/16 v5, 0x16

    if-ge v4, v5, :cond_da

    new-array v5, v5, [[F

    new-array v6, v0, [F

    fill-array-data v6, :array_ec

    aput-object v6, v5, v3

    new-array v6, v0, [F

    fill-array-data v6, :array_f4

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-array v6, v0, [F

    fill-array-data v6, :array_fc

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    new-array v6, v0, [F

    fill-array-data v6, :array_104

    const/4 v8, 0x5

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_10c

    const/4 v8, 0x6

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_114

    const/4 v8, 0x7

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_11c

    const/16 v8, 0x8

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_124

    const/16 v8, 0x9

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_12c

    const/16 v8, 0xa

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_134

    const/16 v8, 0xb

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_13c

    const/16 v8, 0xc

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_144

    const/16 v8, 0xd

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_14c

    const/16 v8, 0xe

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_154

    const/16 v8, 0xf

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_15c

    const/16 v8, 0x10

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_164

    const/16 v8, 0x11

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_16c

    const/16 v8, 0x12

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_174

    const/16 v8, 0x13

    aput-object v6, v5, v8

    new-array v6, v0, [F

    fill-array-data v6, :array_17c

    const/16 v9, 0x14

    aput-object v6, v5, v9

    new-array v6, v0, [F

    fill-array-data v6, :array_184

    const/16 v9, 0x15

    aput-object v6, v5, v9

    aget-object v5, v5, v4

    aget v6, v5, v3

    cmpl-float v6, p0, v6

    if-ltz v6, :cond_d4

    aget v5, v5, v7

    cmpg-float v6, p0, v5

    if-gtz v6, :cond_d4

    goto :goto_db

    :cond_d4
    sget v5, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v5, v8

    add-int/2addr v4, v5

    goto/16 :goto_d

    :cond_da
    const/4 v5, 0x0

    :goto_db
    return v5

    :array_dc
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
    .end array-data

    :array_e4
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
    .end array-data

    :array_ec
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data

    :array_f4
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_fc
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
    .end array-data

    :array_104
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_10c
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
    .end array-data

    :array_114
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
    .end array-data

    :array_11c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
    .end array-data

    :array_124
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
    .end array-data

    :array_12c
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
    .end array-data

    :array_134
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
    .end array-data

    :array_13c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
    .end array-data

    :array_144
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
    .end array-data

    :array_14c
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
    .end array-data

    :array_154
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_15c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
    .end array-data

    :array_164
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
    .end array-data

    :array_16c
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
    .end array-data

    :array_174
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
    .end array-data

    :array_17c
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
    .end array-data

    :array_184
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static r(F)F
    .registers 24

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_fe

    new-array v2, v0, [F

    fill-array-data v2, :array_106

    new-array v3, v0, [F

    fill-array-data v3, :array_10e

    new-array v4, v0, [F

    fill-array-data v4, :array_116

    new-array v5, v0, [F

    fill-array-data v5, :array_11e

    new-array v6, v0, [F

    fill-array-data v6, :array_126

    new-array v7, v0, [F

    fill-array-data v7, :array_12e

    new-array v8, v0, [F

    fill-array-data v8, :array_136

    new-array v9, v0, [F

    fill-array-data v9, :array_13e

    new-array v10, v0, [F

    fill-array-data v10, :array_146

    new-array v11, v0, [F

    fill-array-data v11, :array_14e

    new-array v12, v0, [F

    fill-array-data v12, :array_156

    new-array v13, v0, [F

    fill-array-data v13, :array_15e

    new-array v14, v0, [F

    fill-array-data v14, :array_166

    new-array v15, v0, [F

    fill-array-data v15, :array_16e

    move-object/from16 v16, v15

    new-array v15, v0, [F

    fill-array-data v15, :array_176

    const/16 v17, 0x0

    move-object/from16 v19, v15

    const/4 v0, 0x0

    :goto_58
    const/16 v15, 0x16

    if-ge v0, v15, :cond_fb

    new-array v15, v15, [[F

    aput-object v1, v15, v17

    const/16 v20, 0x1

    aput-object v2, v15, v20

    move-object/from16 v21, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/16 v18, 0x3

    aput-object v4, v15, v18

    move-object/from16 v22, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_17e

    const/16 v18, 0x4

    aput-object v2, v15, v18

    const/4 v2, 0x5

    aput-object v5, v15, v2

    const/4 v2, 0x6

    aput-object v6, v15, v2

    const/4 v2, 0x7

    aput-object v7, v15, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_186

    const/16 v18, 0x8

    aput-object v2, v15, v18

    const/16 v2, 0x9

    aput-object v8, v15, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_18e

    const/16 v1, 0xa

    aput-object v2, v15, v1

    const/16 v1, 0xb

    aput-object v9, v15, v1

    const/16 v1, 0xc

    aput-object v10, v15, v1

    const/16 v1, 0xd

    aput-object v11, v15, v1

    const/16 v1, 0xe

    aput-object v12, v15, v1

    const/16 v1, 0xf

    aput-object v13, v15, v1

    const/16 v1, 0x10

    aput-object v14, v15, v1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_196

    const/16 v18, 0x11

    aput-object v2, v15, v18

    const/16 v2, 0x12

    aput-object v16, v15, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_19e

    const/16 v18, 0x13

    aput-object v2, v15, v18

    new-array v2, v1, [F

    fill-array-data v2, :array_1a6

    const/16 v18, 0x14

    aput-object v2, v15, v18

    const/16 v2, 0x15

    aput-object v19, v15, v2

    aget-object v2, v15, v0

    aget v15, v2, v17

    cmpl-float v18, p0, v15

    if-ltz v18, :cond_f0

    aget v2, v2, v20

    cmpg-float v18, p0, v2

    if-gtz v18, :cond_f0

    const/high16 v0, 0x41b00000    # 22.0f

    add-float/2addr v2, v0

    add-float/2addr v2, v15

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۦۦ۟(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_fc

    :cond_f0
    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3b7

    add-int/2addr v0, v2

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_58

    :cond_fb
    const/4 v0, 0x0

    :goto_fc
    return v0

    nop

    :array_fe
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data

    :array_106
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_10e
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
    .end array-data

    :array_116
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
    .end array-data

    :array_11e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_126
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
    .end array-data

    :array_12e
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
    .end array-data

    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
    .end array-data

    :array_13e
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
    .end array-data

    :array_146
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
    .end array-data

    :array_14e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
    .end array-data

    :array_156
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
    .end array-data

    :array_15e
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_166
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
    .end array-data

    :array_16e
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
    .end array-data

    :array_176
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_17e
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
    .end array-data

    :array_186
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
    .end array-data

    :array_18e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
    .end array-data

    :array_196
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
    .end array-data

    :array_19e
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
    .end array-data

    :array_1a6
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
    .end array-data
.end method

.method public static s(F)F
    .registers 23

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_f0

    new-array v2, v0, [F

    fill-array-data v2, :array_fa

    new-array v3, v0, [F

    fill-array-data v3, :array_104

    new-array v4, v0, [F

    fill-array-data v4, :array_10e

    new-array v5, v0, [F

    fill-array-data v5, :array_118

    new-array v6, v0, [F

    fill-array-data v6, :array_122

    new-array v7, v0, [F

    fill-array-data v7, :array_12c

    new-array v8, v0, [F

    fill-array-data v8, :array_136

    new-array v9, v0, [F

    fill-array-data v9, :array_140

    new-array v10, v0, [F

    fill-array-data v10, :array_14a

    new-array v11, v0, [F

    fill-array-data v11, :array_154

    new-array v12, v0, [F

    fill-array-data v12, :array_15e

    new-array v13, v0, [F

    fill-array-data v13, :array_168

    new-array v14, v0, [F

    fill-array-data v14, :array_172

    new-array v15, v0, [F

    fill-array-data v15, :array_17c

    const/16 v16, 0x0

    move-object/from16 v18, v15

    const/4 v0, 0x0

    :goto_51
    const/16 v15, 0x16

    if-ge v0, v15, :cond_ed

    new-array v15, v15, [[F

    move/from16 v19, v0

    move-object/from16 v20, v14

    const/4 v0, 0x3

    new-array v14, v0, [F

    fill-array-data v14, :array_186

    aput-object v14, v15, v16

    const/4 v14, 0x1

    aput-object v1, v15, v14

    new-array v14, v0, [F

    fill-array-data v14, :array_190

    const/16 v21, 0x2

    aput-object v14, v15, v21

    aput-object v2, v15, v0

    const/4 v14, 0x4

    aput-object v3, v15, v14

    const/4 v14, 0x5

    aput-object v4, v15, v14

    const/4 v14, 0x6

    aput-object v5, v15, v14

    new-array v14, v0, [F

    fill-array-data v14, :array_19a

    const/16 v17, 0x7

    aput-object v14, v15, v17

    new-array v14, v0, [F

    fill-array-data v14, :array_1a4

    const/16 v17, 0x8

    aput-object v14, v15, v17

    new-array v14, v0, [F

    fill-array-data v14, :array_1ae

    const/16 v0, 0x9

    aput-object v14, v15, v0

    const/16 v0, 0xa

    aput-object v6, v15, v0

    const/16 v0, 0xb

    aput-object v7, v15, v0

    const/16 v0, 0xc

    aput-object v8, v15, v0

    const/16 v0, 0xd

    aput-object v9, v15, v0

    const/16 v0, 0xe

    aput-object v10, v15, v0

    const/16 v0, 0xf

    aput-object v11, v15, v0

    const/16 v0, 0x10

    aput-object v12, v15, v0

    const/16 v0, 0x11

    aput-object v13, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/4 v0, 0x3

    new-array v14, v0, [F

    fill-array-data v14, :array_1b8

    const/16 v17, 0x14

    aput-object v14, v15, v17

    new-array v14, v0, [F

    fill-array-data v14, :array_1c2

    const/16 v17, 0x15

    aput-object v14, v15, v17

    aget-object v14, v15, v19

    aget v15, v14, v16

    cmpl-float v15, p0, v15

    if-ltz v15, :cond_e2

    const/4 v15, 0x1

    aget v15, v14, v15

    cmpg-float v15, p0, v15

    if-gtz v15, :cond_e2

    aget v0, v14, v21

    goto :goto_ee

    :cond_e2
    sget v14, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v14, v14, -0x7f

    add-int v14, v19, v14

    move v0, v14

    move-object/from16 v14, v20

    goto/16 :goto_51

    :cond_ed
    const/4 v0, 0x0

    :goto_ee
    return v0

    nop

    :array_f0
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41b00000    # 22.0f
    .end array-data

    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    :array_122
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    :array_12c
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    :array_136
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    :array_140
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    :array_14a
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    :array_154
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    :array_15e
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    :array_168
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    :array_172
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    :array_17c
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    :array_186
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40800000    # 4.0f
    .end array-data

    :array_190
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42100000    # 36.0f
    .end array-data

    :array_19a
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    :array_1a4
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    :array_1ae
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    :array_1b8
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    :array_1c2
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data
.end method

.method public static ۦۥۣۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "e6vLA"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method
