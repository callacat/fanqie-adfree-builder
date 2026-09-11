.class public final Lcom/dragon/read/app/a2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x6f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/a2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5f7s
        0x5f8s
        0x5f1s
        0x5f5s
        0x5e6s
        0x5cbs
        0x5f0s
        0x5f5s
        0x5e0s
        0x5f5s
        0x48es
        0x48fs
        0x48cs
        0x48bs
        0x49fs
        0x486s
        0x49es
        0x2c2s
        0x2f0s
        0x2f7s
        0x2f4s
        0x2dcs
        0x2fes
        0x2f5s
        0x2f4s
        0x2d2s
        0x2fes
        0x2ffs
        0x2e5s
        0x2e3s
        0x2fes
        0x2fds
        0x2fds
        0x2f4s
        0x2e3s
        0x2bcs
        0x2d7s
        0x2f8s
        0x2fds
        0x2f4s
        0x2d5s
        0x2f4s
        0x2fds
        0x2f4s
        0x2e5s
        0x2f4s
        0x2e3s
        0x4abs
        0x4ads
        0x4a6s
        0x4ffs
        0x4bbs
        0x4bas
        0x4b3s
        0x4bas
        0x4abs
        0x4bas
        0x4ffs
        0x4bes
        0x4b3s
        0x4b3s
        0x4ffs
        0x4b9s
        0x4b6s
        0x4b3s
        0x4bas
        0x4acs
        0x4ffs
        0x4b6s
        0x4b1s
        0x4e5s
        0x583s
        0x58cs
        0x585s
        0x581s
        0x592s
        0x5c0s
        0x582s
        0x599s
        0x5c0s
        0x590s
        0x58ds
        0x5c0s
        0x586s
        0x581s
        0x589s
        0x58cs
        0x585s
        0x584s
        0x5das
        0x1e7s
        0x1e1s
        0x1eas
        0x1b3s
        0x1f7s
        0x1f6s
        0x1ffs
        0x1f6s
        0x1e7s
        0x1f6s
        0x1b3s
        0x1f1s
        0x1ffs
        0x1f2s
        0x1f0s
        0x1f8s
        0x1b3s
        0x1f7s
        0x1fas
        0x1e1s
        0x1a9s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/a2;->۟ۦۣۡ۠()[S

    move-result-object v0

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2dd

    const/16 v2, 0x594

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-ltz v0, :cond_27

    const-string v0, "eo49hgFJ7QQqRv3P1qkZTzYcdRtp"

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public static ۟ۦۣۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/a2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۥۥ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "sz6L4ju8RJ9pxsKD8Oz1Q"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۧ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

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


# virtual methods
.method public final run()V
    .registers 11

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۢۤۦۡ()[Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/app/a2;->۟ۦۣۡ۠()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xec

    const/16 v2, 0x4ea

    const/16 v3, 0xa

    invoke-static {v0, v3, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a2;->۟ۦۣۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3c4

    const/16 v3, 0x291

    const/16 v4, 0x11

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/a2;->۟ۦۣۡ۠()[S

    move-result-object v2

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x393

    const/16 v4, 0x4df

    const/16 v5, 0x2f

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_34
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۢۧۦۤ(I)V

    sget v4, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    int-to-long v4, v4

    const-wide/16 v6, -0x2d2

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۧۨۥ(J)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۠ۧ۠()Ljava/lang/Runtime;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۥ۠۟۠(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۧۨۥ(J)V
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_53

    goto :goto_75

    :catchall_53
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/a2;->۟ۦۣۡ۠()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v7, v7, 0x2c6

    const/16 v8, 0x5e0

    const/16 v9, 0x47

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/app/a2;->ۧ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_75
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x32

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۢۧۦۤ(I)V

    :try_start_83
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۦ۟ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/app/a2;->ۧ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۡۦۦ(Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_83 .. :try_end_a7} :catchall_a7

    :catchall_a7
    :try_start_a7
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۦ۟ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/app/a2;->ۧ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۡۦۦ(Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_a7 .. :try_end_cb} :catchall_cb

    :catchall_cb
    :try_start_cb
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->۟ۡ۠ۥ۠()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_d5
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/a2;->۟ۦۣۡ۠()[S

    move-result-object v6

    sget v7, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v7, v7, 0x187

    const/16 v8, 0x193

    const/16 v9, 0x5a

    invoke-static {v6, v9, v7, v8}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/app/a2;->ۧ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/dragon/read/app/a2;->ۥۤۥۥ(Ljava/lang/Object;)V

    goto :goto_d5

    :cond_109
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->۟ۡ۠ۥ۠()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۢۥۤۨ(Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_cb .. :try_end_112} :catchall_113

    goto :goto_114

    :catchall_113
    nop

    :goto_114
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۨۨۦ()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_133

    const-string v0, "ozWJSaPNuyj9Flilsn2PJ1I8"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_133
    return-void
.end method
