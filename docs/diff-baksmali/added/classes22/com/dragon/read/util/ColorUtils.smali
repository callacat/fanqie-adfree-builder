.class public Lcom/dragon/read/util/ColorUtils;
.super Ljava/lang/Object;


# static fields
.field private static final log:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/util/ColorUtils;->short:[S

    const v0, 0x9f7bf

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ColorUtils;->ۦۡۤ۠(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/ColorUtils;->ۥۤۥۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x169

    const/16 v3, 0x23b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/ColorUtils;->log:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2a
    .array-data 2
        0x278s
        0x254s
        0x257s
        0x254s
        0x249s
        0x26es
        0x24fs
        0x252s
        0x257s
        0x248s
        0xaf3s
        0xaf6s
        0xaf6s
        0xaffs
        0xafds
        0xafbs
        0xaf6s
        0xabas
        0xaf9s
        0xaf5s
        0xaf6s
        0xaf5s
        0xae8s
        0xabas
        0x5fcs
        0x5fds
        0x5fes
        0x5f9s
        0x5eds
        0x5f4s
        0x5ecs
        0x6d2s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "hBprmOO9qXVZWUlvVuaQwaI"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :try_start_6
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۤۧۡ(Ljava/lang/Object;)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    return p0

    :catch_b
    move-exception v0

    invoke-static {}, Lcom/dragon/read/util/ColorUtils;->ۣ۟ۢۤ۠()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ColorUtils;->ۥۤۥۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v4, v4, 0x3ad

    const/16 v5, 0xa9a

    const/16 v6, 0xa

    invoke-static {v3, v6, v4, v5}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/dragon/read/util/ColorUtils;->۠ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ColorUtils;->ۥۤۥۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2ea

    const/16 v4, 0x598

    const/16 v5, 0x18

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v1, p0, v3}, Lcom/dragon/read/util/ColorUtils;->ۧۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_49
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۤۧۡ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۧۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ColorUtils;->ۥۤۥۤ()[S

    move-result-object v2

    const/16 v3, 0x1f

    const/16 v4, 0x6f1

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_26

    invoke-static {p0, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v6

    if-ne v6, v2, :cond_26

    return-object p0

    :cond_26
    sget v6, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v6, v6, 0xad

    if-ne v0, v6, :cond_45

    invoke-static {p0, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v7

    if-ne v7, v2, :cond_45

    invoke-static {p0, v4, v6}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v5, v4}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_40
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const/4 v4, 0x5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4b

    if-ne v0, v4, :cond_94

    :cond_4b
    invoke-static {p0, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v3

    if-ne v3, v2, :cond_94

    if-ne v0, v4, :cond_61

    invoke-static {p0, v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p0, v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :cond_61
    invoke-static {p0, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p0, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 p1, p1, -0x114

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget p1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 p1, p1, 0x2fd

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result p0

    invoke-static {v1, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_94
    return-object p1
.end method

.method public static srcOverColors(II)I
    .registers 11

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۢۦۣ(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۢۦۣ(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    sub-float/2addr v3, v0

    const/high16 v4, 0x41880000    # 17.0f

    sub-float/2addr v3, v4

    mul-float v4, v2, v3

    const/high16 v5, 0x41d80000    # 27.0f

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    add-float/2addr v4, v5

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۡۧ(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    const/high16 v6, 0x41b00000    # 22.0f

    add-float/2addr v5, v6

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۡۧ(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    mul-float v7, v7, v3

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    float-to-int v5, v5

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧۥ۟ۤ(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧۥ۟ۤ(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    mul-float v7, v7, v3

    mul-float v6, v6, v0

    const/4 v8, 0x0

    sub-float v6, v8, v6

    sub-float/2addr v7, v6

    div-float/2addr v7, v4

    float-to-int v6, v7

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟ۨۨ(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟ۨۨ(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    mul-float p1, p1, v3

    mul-float p0, p0, v0

    sub-float/2addr v8, p0

    sub-float/2addr p1, v8

    div-float/2addr p1, v4

    float-to-int p0, p1

    mul-float v4, v4, v1

    float-to-int p1, v4

    invoke-static {p1, v5, v6, p0}, Lgm4/۟ۦۦ۠;->ۥۦ۠ۢ(IIII)I

    move-result p0

    return p0
.end method

.method public static ۣ۟ۢۤ۠()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ColorUtils;->log:Lcom/dragon/read/base/util/LogHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۤۥۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ColorUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۡۤ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۧۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
