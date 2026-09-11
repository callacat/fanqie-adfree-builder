.class public final Lcom/dragon/read/ad/util/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/d;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc0

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/ad/util/d;->short:[S

    const v0, -0x8d8c5

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/d;->ۣ۟ۤۧۤ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/d;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/d;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    return-void

    :array_1a
    .array-data 2
        0x57bs
        0x532s
        0x530s
        0x536s
        0x53es
        0x53as
        0x52ds
        0x7a0s
        0x7a2s
        0x7b0s
        0x7abs
        0x1f6s
        0x1f4s
        0x1f2s
        0x1fas
        0x1fes
        0x1ces
        0x1f5s
        0x1f8s
        0x1e3s
        0x1b1s
        0x1f2s
        0x1e3s
        0x1f4s
        0x1f0s
        0x1e5s
        0x1f4s
        0x1b1s
        0x1e2s
        0x1e4s
        0x1f2s
        0x1f2s
        0x1f4s
        0x1e2s
        0x1e2s
        0x1f7s
        0x1e4s
        0x1fds
        0x1fds
        0x1e8s
        0x4ces
        0x4c9s
        0x4c1s
        0x4c4s
        0x488s
        0x4dcs
        0x4c7s
        0x488s
        0x4cbs
        0x4das
        0x4cds
        0x4c9s
        0x4dcs
        0x4cds
        0x488s
        0x4cfs
        0x4cds
        0x4cbs
        0x4c3s
        0x4c7s
        0x4f7s
        0x4ccs
        0x4c1s
        0x4das
        0x6ffs
        0x6b6s
        0x6b4s
        0x6b2s
        0x6bas
        0x6bes
        0x6a9s
        0x9f3s
        0x9f1s
        0x9e3s
        0x9f8s
        0xb97s
        0xb95s
        0xb93s
        0xb9bs
        0xb9fs
        0xbafs
        0xb94s
        0xb99s
        0xb82s
        0xbd0s
        0xb93s
        0xb82s
        0xb95s
        0xb91s
        0xb84s
        0xb95s
        0xbd0s
        0xb83s
        0xb85s
        0xb93s
        0xb93s
        0xb95s
        0xb83s
        0xb83s
        0xb96s
        0xb85s
        0xb9cs
        0xb9cs
        0xb89s
        0xb90s
        0xb97s
        0xb9fs
        0xb9as
        0xbd6s
        0xb82s
        0xb99s
        0xbd6s
        0xb95s
        0xb84s
        0xb93s
        0xb97s
        0xb82s
        0xb93s
        0xbd6s
        0xb91s
        0xb93s
        0xb95s
        0xb9ds
        0xb99s
        0xba9s
        0xb92s
        0xb9fs
        0xb84s
        0x65ds
        0x614s
        0x616s
        0x610s
        0x618s
        0x61cs
        0x60bs
        0x56es
        0x56cs
        0x57es
        0x565s
        0x1b3s
        0x1b1s
        0x1b7s
        0x1bfs
        0x1bbs
        0x18bs
        0x1b0s
        0x1bds
        0x1a6s
        0x1f4s
        0x1b7s
        0x1a6s
        0x1b1s
        0x1b5s
        0x1a0s
        0x1b1s
        0x1f4s
        0x1a7s
        0x1a1s
        0x1b7s
        0x1b7s
        0x1b1s
        0x1a7s
        0x1a7s
        0x1b2s
        0x1a1s
        0x1b8s
        0x1b8s
        0x1ads
        0x612s
        0x615s
        0x61ds
        0x618s
        0x654s
        0x600s
        0x61bs
        0x654s
        0x617s
        0x606s
        0x611s
        0x615s
        0x600s
        0x611s
        0x654s
        0x613s
        0x611s
        0x617s
        0x61fs
        0x61bs
        0x62bs
        0x610s
        0x61ds
        0x606s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "QiLxPDBdh1XE8x"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۠ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣ۟ۡۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_13
    invoke-static {}, Lcom/dragon/read/ad/util/d;->۟ۢۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/d;->۟ۤۥۦۤ(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3b1

    const/16 v4, 0x555

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۧۦۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    invoke-static {v2}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦ۠ۢۨ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object v1

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2b7

    const/16 v4, 0x7c3

    const/4 v5, 0x7

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_63

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object p0

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x90

    const/16 v4, 0x191

    const/16 v5, 0xb

    invoke-static {p0, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/dragon/read/ad/util/d;->ۢۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_78

    :cond_63
    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object p0

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v3, v3, -0x18d

    const/16 v4, 0x4a8

    const/16 v5, 0x28

    invoke-static {p0, v5, v3, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/dragon/read/ad/util/d;->۟۠۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_78
    :goto_78
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/d;->ۨۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/d;->۟ۤۥۦۤ(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x226

    const/16 v4, 0x6d1

    const/16 v5, 0x40

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦ۠ۢۨ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3a7

    const/16 v3, 0x990

    const/16 v4, 0x47

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_62

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object p0

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x396

    const/16 v3, 0xbf0

    const/16 v4, 0x4b

    invoke-static {p0, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/dragon/read/ad/util/d;->ۢۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_77

    :cond_62
    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object p0

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x267

    const/16 v3, 0xbf6

    const/16 v4, 0x68

    invoke-static {p0, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/dragon/read/ad/util/d;->۟۠۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    :goto_77
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/d;->ۨۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/d;->۟ۤۥۦۤ(Ljava/lang/Object;I)V

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2cb

    const/16 v4, 0x673

    const/16 v5, 0x80

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦ۠ۢۨ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0xf

    const/16 v4, 0x50d

    const/16 v5, 0x87

    invoke-static {v2, v5, v3, v4}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4f

    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object p0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xc6

    const/16 v4, 0x1d4

    const/16 v5, 0x8b

    invoke-static {p0, v5, v3, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/dragon/read/ad/util/d;->ۢۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_4f
    invoke-static {}, Lcom/dragon/read/ad/util/d;->ۣۨ۠ۢ()[S

    move-result-object p0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3fa

    const/16 v4, 0x674

    const/16 v5, 0xa8

    invoke-static {p0, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/dragon/read/ad/util/d;->۟۠۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_64
    :goto_64
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/d;->ۨۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/d;->۟ۤۥۦۤ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۢ۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/dragon/read/ad/util/d;->۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_1a

    :cond_18
    const-wide/16 p0, 0x0

    :goto_1a
    return-wide p0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)J
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/d;->۟ۤۥۦۤ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۢ۠ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۧۦۥ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/ad/util/d;->۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_1e

    :cond_1c
    const-wide/16 p0, 0x0

    :goto_1e
    return-wide p0
.end method

.method public static ۟۠۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۡۢ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lnw2/a;->h:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۢۨ۟ۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lnw2/a;->k:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۦۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "fFRr"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۤۧۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣۨ۠ۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "VOdlR9eaR2G"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
