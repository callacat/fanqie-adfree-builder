.class public final Lcom/dragon/read/ad/util/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/g0;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc30s
        0xc36s
        0xc3ds
        0xc16s
        0xc21s
        0xc22s
        0xc36s
        0xc21s
        0xc37s
        0xc2cs
        0xc10s
        0xc2bs
        0xc2fs
        0xc21s
        0xc2as
        0xc6cs
        0xc6ds
        0xc64s
        0xc21s
        0xc36s
        0xc36s
        0xc07s
        0xc2bs
        0xc20s
        0xc21s
        0xc79s
        0x456s
        0x413s
        0x404s
        0x404s
        0x43bs
        0x405s
        0x411s
        0x44bs
        0x417s
        0x415s
        0x415s
        0x413s
        0x405s
        0x405s
        0x422s
        0x419s
        0x41ds
        0x413s
        0x418s
        0x5641s
        0x61c6s
        0x5d47s
        -0x76ads
        0x5aes
        0x5a8s
        0x5a3s
        0x588s
        0x5bfs
        0x5bcs
        0x5a8s
        0x5bfs
        0x5a9s
        0x5b2s
        0x58es
        0x5b5s
        0x5b1s
        0x5bfs
        0x5b4s
        0x5f2s
        0x5f3s
        0x5fas
        0x5b5s
        0x5b4s
        0x589s
        0x5afs
        0x5b9s
        0x5b9s
        0x5bfs
        0x5a9s
        0x5a9s
        0x5fas
        0x5fas
        0x5b8s
        0x5b3s
        0x5b4s
        0x5bes
        0x5fas
        -0x5c9s
        0x54fs
        0x554s
        0x550s
        0x55es
        0x555s
        0x51bs
        0x506s
        0x51bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/ad/util/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/g0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/g0;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "Hq2BHD5LgDVefG"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۢۨ۠ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-interface {p0}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤ۟ۥۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_13
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "H2lT1HmGEsnU6h"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public static ۟ۥۥ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۠۠ۦۨ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۤۡ()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣۤۧ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۥۥۨۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۨۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/g0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onError(I)V
    .registers 8

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/g0;->ۧۨۥۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x7

    const/16 v4, 0xc44

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/g0;->ۧۨۥۡ()[S

    move-result-object p1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x25

    const/16 v3, 0x476

    const/16 v4, 0x1a

    invoke-static {p1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/ad/util/g0;->ۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/g0;->ۡۢۤۡ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/g0;->۟ۥۥ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object p1

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۤ۟۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/g0;->۟ۤۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/g0;->ۣۤۧ۟(Ljava/lang/Object;I)V

    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {p1}, Lcom/dragon/read/ad/util/g0;->۟ۤ۟ۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/g0;->ۧۨۥۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v4, v4, 0x284

    const/16 v5, 0x5da

    const/16 v6, 0x31

    invoke-static {v3, v6, v4, v5}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/ad/util/g0;->۠۠ۦۨ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/g0;->ۨ۟ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/g0;->ۥۥۨۥ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/g0;->ۧۨۥۡ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v4, v4, -0x225

    const/16 v5, 0x53b

    const/16 v6, 0x53

    invoke-static {v3, v6, v4, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/ad/util/g0;->۟ۢۨ۠ۢ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v2, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/ad/util/g0;->۟ۧ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/g0;->ۡۢۤۡ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/g0;->۟ۥۥ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object p1

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۡۤ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۤ۟۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/g0;->۟ۤۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
