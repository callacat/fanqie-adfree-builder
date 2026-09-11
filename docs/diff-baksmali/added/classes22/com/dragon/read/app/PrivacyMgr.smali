.class public Lcom/dragon/read/app/PrivacyMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/PrivacyMgr$b;
    }
.end annotation


# static fields
.field private static final sLog:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# instance fields
.field private volatile nullableHasConfirmed:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xdd

    new-array v0, v0, [S

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/dragon/read/app/PrivacyMgr;->short:[S

    const v0, 0x8df59

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->ۤۥۨۡ(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x359

    const/16 v3, 0x3af

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x271

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2e
    .array-data 2
        0x3ffs
        0x3dds
        0x3c6s
        0x3d9s
        0x3ces
        0x3ccs
        0x3d6s
        0x3e2s
        0x3ces
        0x3c1s
        0x3ces
        0x3c8s
        0x3cas
        0x3dds
        0x44es
        0x44fs
        0x44cs
        0x44bs
        0x45fs
        0x446s
        0x45es
        0x67d8s
        0x6eeds
        -0x763ds
        0x51ees
        0x25es
        0x251s
        0x254s
        0x25ds
        0x24bs
        0x27cs
        0x251s
        0x24as
        0x74d6s
        0x5d6ds
        -0x2ccs
        -0x6320s
        -0x7664s
        0x7710s
        0x600fs
        0x5fcas
        0x7cf7s
        -0x763ds
        0x51ees
        0x945s
        0x907s
        0x907s
        0x901s
        0x91cs
        0x945s
        0x91as
        0x918s
        0x90fs
        0x90cs
        0x903s
        0x912s
        0x935s
        0x91as
        0x918s
        0x903s
        0x91cs
        0x90bs
        0x91es
        0x90fs
        0x935s
        0x90es
        0x90fs
        0x91cs
        0x903s
        0x909s
        0x90fs
        0x935s
        0x903s
        0x904s
        0x90cs
        0x905s
        0x935s
        0x909s
        0x90bs
        0x909s
        0x902s
        0x90fs
        -0x7b34s
        0x71e5s
        0x66fas
        0x593fs
        0x7a02s
        0x7ca3s
        -0x7097s
        -0x74f6s
        -0x6da3s
        0x7d0cs
        0x5bf4s
        0x7e5as
        0x4c8s
        0x4cas
        0x4d1s
        0x4ces
        0x4d9s
        0x4dbs
        0x4c1s
        0x4e7s
        0x4dbs
        0x4d7s
        0x4d6s
        0x4des
        0x4d1s
        0x4cas
        0x4d5s
        0x4dds
        0x4dcs
        0x6d9es
        0x7d06s
        0x6a19s
        0x7040s
        -0x7c76s
        -0x6142s
        0x71efs
        0x5717s
        0x72b9s
        -0x8des
        0x846s
        0x84fs
        0x85ds
        0x87bs
        0x85ds
        0x84bs
        0x85cs
        0x86ds
        0x841s
        0x840s
        0x848s
        0x847s
        0x85cs
        0x843s
        0x84bs
        0x84as
        0x80es
        0x813s
        0x80es
        0x80bs
        0x85ds
        0xcb2s
        0xcb0s
        0xcabs
        0xcb4s
        0xca3s
        0xca1s
        0xcbbs
        0xc9ds
        0xca1s
        0xcads
        0xcacs
        0xca4s
        0xcabs
        0xcb0s
        0xcafs
        0xca7s
        0xca6s
        0x67fs
        0x67es
        0x67ds
        0x67as
        0x66es
        0x677s
        0x66fs
        0x56f4s
        0x75c9s
        -0x7f4as
        0x5453s
        -0x7b3fs
        0x7e2es
        0x6931s
        0x7368s
        -0x7f5es
        -0x626as
        0x72c7s
        0x543fs
        0x7191s
        0x7d82s
        0x44e7s
        0x6b69s
        0x6930s
        0x59bfs
        -0x7f70s
        0x5475s
        0x6e90s
        0x7e08s
        0x6917s
        0x734es
        -0x7f7cs
        -0x6250s
        0x72e1s
        0x5419s
        0x71b7s
        0x6eebs
        0x67des
        -0x7f45s
        0x545es
        0x7e23s
        0x693cs
        0x7365s
        -0x7f51s
        -0x6265s
        0x72cas
        0x5432s
        0x719cs
        0x7d8fs
        0x44eas
        0x6b64s
        -0xbf9s
        0xb6es
        0xb79s
        0xb79s
        0xb64s
        0xb79s
        0xb2bs
        0xb36s
        0xb2bs
        0xb2es
        0xb78s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "qnU9hRTdr7bOhpALaM1LGSff"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/PrivacyMgr$a;)V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "u3V0BfbhyLp4NGw4Ft"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private hasConfirmedInternal()Z
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/app/PrivacyMgr;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xa3

    const/16 v3, 0x42a

    const/16 v4, 0xe

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3a

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۠ۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v5, v5, -0x15f

    const/16 v6, 0x238

    const/16 v7, 0x15

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/app/PrivacyMgr;->ۦ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_3a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/dragon/read/app/PrivacyMgr;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v5

    sget v6, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v6, v6, -0x30f

    const/16 v7, 0x96a

    const/16 v8, 0x2c

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۠ۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v5, v5, -0xea

    const/16 v6, 0x4cd

    const/16 v7, 0x52

    invoke-static {v4, v7, v5, v6}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/app/PrivacyMgr;->ۢ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۤۧۤ(Ljava/lang/Object;)V

    return v2

    :cond_7e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/dragon/read/app/PrivacyMgr;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v6, v6, -0x3cd

    const/16 v7, 0x4b8

    const/16 v8, 0x5e

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۠ۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v4

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Lcom/dragon/read/app/PrivacyMgr;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v6

    sget v7, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v7, v7, -0x2d

    const/16 v8, 0x82e

    const/16 v9, 0x6f

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v1, v4, v6, v2}, Lcom/dragon/read/app/PrivacyMgr;->ۢ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public static inst()Lcom/dragon/read/app/PrivacyMgr;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۦۨۨ()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۡۢۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۢۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/PrivacyMgr;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

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

.method public static ۣ۠ۦ()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۦ۠(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/PrivacyMgr;

    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "g0gT"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_26
    return-void
.end method

.method public static ۤۥۨۡ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۥۦۣۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/PrivacyMgr;

    iget-object p0, p0, Lcom/dragon/read/app/PrivacyMgr;->nullableHasConfirmed:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۧۡ۟ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۧۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۨۧۨ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/PrivacyMgr;

    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedInternal()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۨۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public hasConfirmed()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/PrivacyMgr;->ۥۦۣۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/dragon/read/app/PrivacyMgr;->ۨۧۨ۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/PrivacyMgr;->nullableHasConfirmed:Ljava/lang/Boolean;

    :cond_10
    invoke-static {p0}, Lcom/dragon/read/app/PrivacyMgr;->ۥۦۣۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasConfirmedAndNotBasic()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۢ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->ۨۨۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۟ۥۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public hasConfirmedOrBasicFunctionEnabled()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۢ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->ۨۨۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۟ۥۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public markPrivacyConfirmed()V
    .registers 10

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/PrivacyMgr;->nullableHasConfirmed:Ljava/lang/Boolean;

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/dragon/read/app/PrivacyMgr;->ۣۡۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v2

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x39a

    const/16 v4, 0xcc2

    const/16 v5, 0x8e

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x238

    const/16 v4, 0x61b

    const/16 v5, 0x9f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_58

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۠ۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v1

    sget v4, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v4, v4, 0x1dc

    const/16 v5, 0xb06

    const/16 v6, 0xa6

    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/app/PrivacyMgr;->ۧۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_58
    :try_start_58
    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۠ۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v1

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v4, v4, 0x34d

    const/16 v5, 0xb20

    const/16 v6, 0xb6

    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/app/PrivacyMgr;->ۢ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_7b} :catch_7c

    goto :goto_a4

    :catch_7c
    move-exception v0

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->ۣ۠ۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/dragon/read/app/PrivacyMgr;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->۟ۢۢۥۡ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v6, v6, 0x350

    const/16 v7, 0xb0b

    const/16 v8, 0xc3

    invoke-static {v5, v8, v6, v7}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/app/PrivacyMgr;->ۦ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->۟ۡۢۤ۟(Ljava/lang/Object;)V

    :cond_a4
    :goto_a4
    new-instance v0, Ld05/r;

    invoke-direct {v0}, Ld05/r;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr;->ۧۡ۟ۡ(Ljava/lang/Object;)V

    return-void
.end method
