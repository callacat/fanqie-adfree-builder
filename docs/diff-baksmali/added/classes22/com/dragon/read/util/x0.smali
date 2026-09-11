.class public final Lcom/dragon/read/util/x0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/x0;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x76

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/x0;->short:[S

    const v0, -0x9f45f

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/x0;->۠ۡ۟۟(I)V

    new-instance v0, Lcom/dragon/read/util/x0;

    invoke-direct {v0}, Lcom/dragon/read/util/x0;-><init>()V

    sput-object v0, Lcom/dragon/read/util/x0;->a:Lcom/dragon/read/util/x0;

    return-void

    :array_1a
    .array-data 2
        0xaa2s
        0x98ds
        0x98cs
        0x98fs
        0x988s
        0x99cs
        0x985s
        0x99ds
        0x567s
        0x54bs
        0x548s
        0x54bs
        0x556s
        0x569s
        0x545s
        0x554s
        0x554s
        0x54ds
        0x54as
        0x543s
        0x571s
        0x550s
        0x54ds
        0x548s
        0x557s
        0x257s
        0x25bs
        0x2c0s
        0x2c2s
        0x2d3s
        0x2e4s
        0x2c8s
        0x2cbs
        0x2c8s
        0x2d5s
        0x2f0s
        0x2ces
        0x2d3s
        0x2cfs
        0x2e4s
        0x2c8s
        0x2c9s
        0x2c1s
        0x2ces
        0x2c0s
        0x287s
        0x2c6s
        0x2c1s
        0x2d3s
        0x2c2s
        0x2d5s
        0x287s
        0x2cfs
        0x2d4s
        0x2d1s
        0x29ds
        0x287s
        0x329s
        0x32bs
        0x33as
        0x30ds
        0x321s
        0x322s
        0x321s
        0x33cs
        0x319s
        0x327s
        0x33as
        0x326s
        0x30ds
        0x321s
        0x320s
        0x328s
        0x327s
        0x329s
        0x36es
        0x32cs
        0x32bs
        0x328s
        0x321s
        0x33cs
        0x32bs
        0x36es
        0x32ds
        0x321s
        0x322s
        0x321s
        0x33cs
        0x306s
        0x32bs
        0x336s
        0x374s
        0x36es
        0xb32s
        0xb3es
        0xb76s
        0xb6ds
        0xb68s
        0xb24s
        0xb3es
        0x2fcs
        0x2dfs
        0x2ees
        0x2fds
        0x2ees
        0x2e2s
        0x2afs
        0x2fas
        0x2e1s
        0x2ees
        0x2f9s
        0x2ees
        0x2e6s
        0x2e3s
        0x2ees
        0x2eds
        0x2e3s
        0x2eas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "bgZhqhI6J2mZ93bqTUzg0e5OHI9xM"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_57

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object v0

    const/16 v1, 0xa81

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v1, v1, 0x342

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v1, v4}, Lcom/dragon/read/util/x0;->ۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_57

    :cond_1a
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_25

    goto :goto_57

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2a
    if-ge v3, v2, :cond_53

    invoke-static {p0, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v0, v0, 0x43

    add-int/2addr v3, v0

    goto :goto_2a

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_41
    if-ge v3, v2, :cond_53

    invoke-static {p0, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v0, v0, -0x1dd

    add-int/2addr v3, v0

    goto :goto_41

    :cond_53
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_57
    :goto_57
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I
    .registers 14

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v1, v1, 0x133

    const/16 v2, 0x9e9

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x14f

    const/16 v4, 0x524

    const/16 v5, 0x8

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v4, v4, -0x39

    const/16 v5, 0x27b

    const/16 v6, 0x19

    invoke-static {v2, v6, v4, v5}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v5, v5, 0x21

    const/16 v6, 0x2a7

    const/16 v7, 0x1b

    invoke-static {v4, v7, v5, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object v5

    sget v6, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v6, v6, 0x2e8

    const/16 v7, 0x34e

    const/16 v8, 0x39

    invoke-static {v5, v8, v6, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۥۥ۠ۤ()I

    const/4 v6, 0x3

    :try_start_53
    new-array v6, v6, [F

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۤۧۡ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7, v6}, Lgm4/۟ۦۦ۠;->ۡ۠ۥ۟(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object p0

    sget v5, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v5, v5, -0x22b

    const/16 v8, 0xb1e

    const/16 v9, 0x5d

    invoke-static {p0, v9, v5, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    aget v5, v6, p0

    invoke-static {v7, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget v5, v6, v3

    invoke-static {v7, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget v8, v6, v5

    invoke-static {v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/util/x0;->ۡۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aget v7, v6, v3

    const v8, 0x3d4ccccd    # 0.05f

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_da

    invoke-static {v7, p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۢۢۥۥ(FLjava/lang/Object;)F

    move-result p1

    aput p1, v6, v3

    aget p1, v6, v5

    invoke-static {p1, p2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۢۢۥۥ(FLjava/lang/Object;)F

    move-result p1

    aput p1, v6, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p2, v6, p0

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget p2, v6, v3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget p2, v6, v5

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۦۦۢ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p0}, Lcom/dragon/read/util/x0;->ۡۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۢۦ۟(Ljava/lang/Object;)I

    move-result p3

    goto :goto_f0

    :cond_da
    new-instance p0, Ljava/lang/Exception;

    invoke-static {}, Lcom/dragon/read/util/x0;->۟ۨۨۤ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 p2, p2, -0xf8

    const/16 v0, 0x28f

    const/16 v1, 0x64

    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_f0} :catch_f0

    :catch_f0
    :goto_f0
    return p3
.end method

.method public static c(FLcom/dragon/read/util/y0;)F
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/x0;->۟ۤ۟ۤ۟(Ljava/lang/Object;I)V

    :try_start_4
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦ۠ۢۧ(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v2, p0, v1

    if-gez v2, :cond_e

    move v2, v1

    goto :goto_f

    :cond_e
    move v2, p0

    :goto_f
    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۡ۟ۦ(Ljava/lang/Object;)F

    move-result v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_18

    move v2, v3

    :cond_18
    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۠۠ۤۧ(Ljava/lang/Object;)F

    move-result v4

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_25

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_49

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۢۨۡ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->۟ۦۤۥۧ(Ljava/lang/Object;)F

    move-result p0

    const/high16 p1, 0x41700000    # 15.0f

    add-float v3, p0, p1

    const/high16 v5, 0x41b80000    # 23.0f

    sub-float/2addr v2, v5

    sub-float/2addr v2, v1

    add-float/2addr v2, v5

    const/high16 v5, 0x40e00000    # 7.0f

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    div-float/2addr v2, v4

    const/high16 v1, 0x41d00000    # 26.0f

    sub-float/2addr v0, v1

    sub-float/2addr v0, p0

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    add-float/2addr v3, v2

    sub-float p0, v3, p1

    goto :goto_68

    :cond_49
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۥۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۢۨۡ(Ljava/lang/Object;)F

    move-result p0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_51} :catch_68

    const/4 p1, 0x0

    sub-float v1, p1, p0

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v6, v3, v5

    sub-float/2addr v6, v2

    add-float/2addr v6, v5

    add-float/2addr v3, v5

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    div-float/2addr v6, v3

    const/high16 v2, 0x41500000    # 13.0f

    sub-float/2addr v0, v2

    sub-float/2addr v0, p0

    add-float/2addr v0, v2

    mul-float v6, v6, v0

    sub-float/2addr v1, v6

    sub-float p0, p1, v1

    :catch_68
    :goto_68
    return p0
.end method

.method public static ۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۤ۟ۤ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۥ۠ۤ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۨۨۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۡ۟۟(I)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "VyZLt6Hw5iEpvInqr5dOYnhWG"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۡۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
