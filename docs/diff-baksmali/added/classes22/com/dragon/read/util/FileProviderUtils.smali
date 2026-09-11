.class public Lcom/dragon/read/util/FileProviderUtils;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xca

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/FileProviderUtils;->short:[S

    const v0, -0x9f7ae

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/FileProviderUtils;->۟ۥۢۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x1f5s
        0x191s
        0x1bcs
        0x1b3s
        0x1b9s
        0x1afs
        0x1b2s
        0x1b4s
        0x1b9s
        0x1f2s
        0x1bes
        0x1b2s
        0x1b3s
        0x1a9s
        0x1b8s
        0x1b3s
        0x1a9s
        0x1f2s
        0x194s
        0x1b3s
        0x1a9s
        0x1b8s
        0x1b3s
        0x1a9s
        0x1e6s
        0x194s
        0x1f4s
        0x191s
        0x1b7s
        0x1bcs
        0x1abs
        0x1bcs
        0x1f2s
        0x1a8s
        0x1a9s
        0x1b4s
        0x1b1s
        0x1f2s
        0x191s
        0x1b4s
        0x1aes
        0x1a9s
        0x1e6s
        0x86es
        0x861s
        0x86bs
        0x87ds
        0x860s
        0x866s
        0x86bs
        0x820s
        0x86cs
        0x860s
        0x861s
        0x87bs
        0x86as
        0x861s
        0x87bs
        0x820s
        0x87fs
        0x862s
        0x820s
        0x85fs
        0x86es
        0x86cs
        0x864s
        0x86es
        0x868s
        0x86as
        0x842s
        0x86es
        0x861s
        0x86es
        0x868s
        0x86as
        0x87ds
        0x6f5s
        0x6f1s
        0x6e1s
        0x6f6s
        0x6fds
        0x6cds
        0x6eas
        0x6f0s
        0x6e1s
        0x6eas
        0x6f0s
        0x6c5s
        0x6e7s
        0x6f0s
        0x6eds
        0x6f2s
        0x6eds
        0x6f0s
        0x6eds
        0x6e1s
        0x6f7s
        0xc6ds
        0xc66s
        0xc71s
        0xc66s
        0xc29s
        0xc72s
        0xc73s
        0xc6es
        0xc6bs
        0xc29s
        0xc4bs
        0xc6es
        0xc74s
        0xc73s
        0x7c3s
        0x7c2s
        0x7c1s
        0x7c6s
        0x7d2s
        0x7cbs
        0x7d3s
        0x5aes
        0x5bbs
        0x5a8s
        0x5a7s
        0x5bds
        0x59cs
        0x5bbs
        0x5a0s
        0x599s
        0x5acs
        0x5bbs
        0x5a4s
        0x5a0s
        0x5bas
        0x5bas
        0x5a0s
        0x5a6s
        0x5a7s
        0x5e9s
        0x6641s
        0x628as
        0x5e9s
        0x5b9s
        0x5a8s
        0x5aas
        0x5a2s
        0x5a8s
        0x5aes
        0x5acs
        0x587s
        0x5a8s
        0x5a4s
        0x5acs
        0x5f4s
        0x5ecs
        0x5bas
        0x5d8s
        0x5cds
        0x5des
        0x5d1s
        0x5cbs
        0x5eas
        0x5cds
        0x5d6s
        0x5efs
        0x5das
        0x5cds
        0x5d2s
        0x5d6s
        0x5ccs
        0x5ccs
        0x5d6s
        0x5d0s
        0x5d1s
        0x59fs
        0x6637s
        0x62fcs
        0x5c8es
        -0x7766s
        0x59fs
        0x5cfs
        0x5des
        0x5dcs
        0x5d4s
        0x5des
        0x5d8s
        0x5das
        0x5f1s
        0x5des
        0x5d2s
        0x5das
        0x582s
        0x59as
        0x5ccs
        0x593s
        0x59fs
        0x5das
        0x5cds
        0x5cds
        0x5d0s
        0x5cds
        0x582s
        0x59as
        0x5ccs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "HyoKS0xcH1"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private static com_dragon_read_util_FileProviderUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/dragon/read/util/FileProviderUtils;->ۣ۟ۧۢۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v3, v3, -0x2b1

    const/16 v4, 0x1dd

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v5, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    invoke-static {}, Lcom/dragon/read/util/FileProviderUtils;->ۣ۟ۧۢۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x1e

    const/16 v6, 0x80f

    const/16 v8, 0x2b

    invoke-static {v3, v8, v4, v6}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/FileProviderUtils;->ۣ۟ۧۢۢ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1c9

    const/16 v8, 0x684

    const/16 v9, 0x4c

    invoke-static {v4, v9, v6, v8}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/FileProviderUtils;->ۣ۟ۧۢۢ()[S

    move-result-object v6

    sget v8, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v8, v8, -0x5

    const/16 v9, 0xc07

    const/16 v10, 0x61

    invoke-static {v6, v10, v8, v9}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v6

    const v8, -0x1899e

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v5

    const/4 v5, 0x1

    aput-object v1, v8, v5

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/FileProviderUtils;->۠ۨۥۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/FileProviderUtils;->ۧۥۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v0}, Lcom/dragon/read/util/FileProviderUtils;->ۥۢۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_71
    invoke-static {p0, p1, p2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/FileProviderUtils;->ۣ۟ۧۢۢ()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x246

    const/16 v2, 0x7a7

    const/16 v3, 0x6f

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۧ۠ۥ()Z

    move-result v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2e7

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    invoke-static {p1, v3}, Lfe3/۟۟ۡۧۨ;->۟ۢۢ۟ۡ(Ljava/lang/Object;I)Landroid/content/Intent;

    goto :goto_22

    :cond_1f
    invoke-static {p1, v2}, Lfe3/۟۟ۡۧۨ;->۟ۢۢ۟ۡ(Ljava/lang/Object;I)Landroid/content/Intent;

    :goto_22
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const v4, -0x1014a

    sget v5, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/2addr v4, v5

    invoke-static {v1, p1, v4}, Lcom/dragon/read/util/FileProviderUtils;->۟۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۠۟ۦ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_49
    invoke-static {p0, v1, p2, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/FileProviderUtils;->ۣ۟ۧۢۢ()[S

    move-result-object v5

    sget v6, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v6, v6, -0x30d

    const/16 v7, 0x5c9

    const/16 v8, 0x76

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v0, v5, v6}, Lcom/dragon/read/util/FileProviderUtils;->۟۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_63} :catch_64

    goto :goto_34

    :catch_64
    move-exception v5

    invoke-static {v5}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/FileProviderUtils;->ۣ۟ۧۢۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v7, v7, -0x3d2

    const/16 v8, 0x5bf

    const/16 v9, 0x9a

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v5, v7, v3

    invoke-static {v0, v6, v7}, Lcom/dragon/read/util/FileProviderUtils;->۟ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_84
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_99

    const-string p0, "hNwRQaI4U8"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_99
    return-void
.end method

.method public static ۟۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "T4ubYvBVt7d9MWwvCEszHB71xPi"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method

.method public static ۟۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/FileProviderUtils;->com_dragon_read_util_FileProviderUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۢۥ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۧۢۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/FileProviderUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۨۥۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 16

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, [Ljava/lang/Object;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    move v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0
.end method

.method public static ۥۢۡۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۤ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
