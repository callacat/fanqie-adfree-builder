.class public final Lcom/dragon/read/ad/util/f1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/f1;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x6e

    new-array v0, v0, [S

    fill-array-data v0, :array_40

    sput-object v0, Lcom/dragon/read/ad/util/f1;->short:[S

    const v0, 0x8db49

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/f1;->ۣۨۨۧ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/f1;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/f1;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x102

    const/16 v3, 0xaf2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v3, v3, 0x343

    const/16 v4, 0x79d

    const/16 v5, 0x10

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/f1;->b:Lcom/dragon/read/base/util/AdLog;

    return-void

    :array_40
    .array-data 2
        0xaa5s
        0xa97s
        0xa91s
        0xa9as
        0xa93s
        0xa86s
        0xab5s
        0xa93s
        0xa9fs
        0xa97s
        0xabds
        0xa82s
        0xa97s
        0xa9cs
        0xa97s
        0xa80s
        0x5833s
        0x487cs
        0x5b92s
        0x69a5s
        0x6592s
        0x7b2s
        0x5b92s
        0x7d96s
        0x5912s
        0xab2s
        0xaacs
        0x5fds
        0x5f1s
        0x5b2s
        0x5bes
        0x5a2s
        0x5a5s
        0x5f1s
        0x5ecs
        0x5f1s
        0x9dcs
        0x9d0s
        0x99ds
        0x999s
        0x99es
        0x999s
        0x9a0s
        0x982s
        0x99fs
        0x997s
        0x982s
        0x991s
        0x99ds
        0x9a4s
        0x989s
        0x980s
        0x995s
        0x9d0s
        0x9cds
        0x9d0s
        0x6bas
        0x6b6s
        0x6e6s
        0x6f7s
        0x6e2s
        0x6fes
        0x6b6s
        0x6abs
        0x6b6s
        0x5b4cs
        0x4b03s
        0x5910s
        0x5f6bs
        -0x73d9s
        0x34e0s
        0x497s
        0x491s
        0x487s
        0x490s
        0x4acs
        0x483s
        0x48fs
        0x487s
        0x4c2s
        0x4dfs
        0x4c2s
        0x561as
        0x4655s
        0x6e9es
        0x523ds
        -0x7e8fs
        0x39b6s
        0x9c1s
        0x9c7s
        0x9d1s
        0x9c6s
        0x9fas
        0x9d5s
        0x9d9s
        0x9d1s
        0x994s
        0x989s
        0x994s
        0x5de3s
        0x66d3s
        0x5a70s
        -0x76c4s
        0x5e57s
        0x4e18s
        -0x10bs
        0x6419s
        0x6d2cs
        -0x7206s
        -0x7372s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "cy7xhsh2eyIDh2pz0xYNr"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 16

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۨ۠ۢۨ()Lcom/dragon/read/app/AppProperty;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۢ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/f1;->۟ۡۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    iput p0, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide p0

    const/4 p2, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/dragon/read/ad/util/f1;->۠ۥ۠ۡ(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v5, v5, 0x2a4

    const/16 v6, 0xadf

    const/16 v7, 0x19

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v6, v6, -0x9c

    const/16 v7, 0x5d1

    const/16 v8, 0x1b

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v6

    sget v7, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v7, v7, -0x12e

    const/16 v8, 0x9f0

    const/16 v9, 0x24

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v7

    sget v8, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v8, v8, 0x1e3

    const/16 v9, 0x696

    const/16 v10, 0x38

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_be

    invoke-static {}, Lgn4/ۥۣۡۢ;->۠ۥۤۤ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v10, v10, -0x1cd

    const/16 v11, 0x4e2

    const/16 v12, 0x41

    invoke-static {v9, v12, v10, v11}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/ad/util/f1;->۟ۤۨۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/ad/util/f1;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/ad/util/f1;->۠ۡۦ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    sub-long/2addr v5, v9

    sub-long/2addr v5, p0

    add-long/2addr v5, v9

    invoke-static {v8, v5, v6}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/dragon/read/ad/util/f1;->۟ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12f

    :cond_be
    invoke-static {}, Lgn4/ۥۣۡۢ;->۠ۥۤۤ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object v8

    sget v9, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v9, v9, -0xe

    const/16 v10, 0x9b4

    const/16 v11, 0x52

    invoke-static {v8, v11, v9, v10}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/ad/util/f1;->۟ۤۨۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/ad/util/f1;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/ad/util/f1;->۠ۡۦ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    const-wide/16 v7, 0xb

    sub-long/2addr v5, v7

    sub-long/2addr v5, p0

    add-long/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/dragon/read/ad/util/f1;->ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object p0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۠ۦۦ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12e

    invoke-static {}, Lcom/dragon/read/ad/util/f1;->۟ۥۤۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 p1, p1, -0x67

    const/16 v2, 0x1f9

    const/16 v3, 0x63

    invoke-static {p0, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۢۢۦ(Ljava/lang/Object;)V

    :cond_12e
    const/4 v2, 0x0

    :goto_12f
    if-eqz v0, :cond_134

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/f1;->۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_134
    return v2
.end method

.method public static ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    check-cast p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۤۨۥۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۤۤ()[S
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/f1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۡۦ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    iget p0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠ۥ۠ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "46s3LfWYwNatXEnHpwM0up0WjMcyV"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣۨۨۧ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
