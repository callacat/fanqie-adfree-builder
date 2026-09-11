.class public Lcom/dragon/read/polaris/PolarisConfigCenter;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc2

    new-array v0, v0, [S

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->short:[S

    const v0, 0x9a442

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟۠ۡۡ۠(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/dragon/read/polaris/PolarisConfigCenter;->c:Z

    return-void

    nop

    :array_1e
    .array-data 2
        0xa02s
        0xa13s
        0xa13s
        0xa3cs
        0xa04s
        0xa0fs
        0xa0cs
        0xa01s
        0xa02s
        0xa0fs
        0xa3cs
        0xa00s
        0xa0cs
        0xa0ds
        0xa05s
        0xa0as
        0xa04s
        0x942s
        0x940s
        0x957s
        0x94as
        0x955s
        0x942s
        0x957s
        0x94as
        0x94cs
        0x94ds
        0x97cs
        0x957s
        0x942s
        0x950s
        0x948s
        0x97cs
        0x951s
        0x946s
        0x955s
        0x946s
        0x951s
        0x950s
        0x946s
        0x237s
        0x226s
        0x226s
        0x209s
        0x231s
        0x23as
        0x239s
        0x234s
        0x237s
        0x23as
        0x209s
        0x235s
        0x239s
        0x238s
        0x230s
        0x23fs
        0x231s
        0x5efs
        0x5f4s
        0x5fes
        0x5ffs
        0x5e8s
        0x5ees
        0x5fbs
        0x5f1s
        0x5ffs
        0x5c5s
        0x5e8s
        0x5ffs
        0x5ecs
        0x5ffs
        0x5e8s
        0x5e9s
        0x5ffs
        0x3bds
        0x380s
        0x3b0s
        0x39cs
        0x39es
        0x39es
        0x39cs
        0x39ds
        0x3b7s
        0x396s
        0x383s
        0x396s
        0x39ds
        0x397s
        0x3dds
        0x3bas
        0x3bes
        0x3a3s
        0x3bfs
        0x3dds
        0x39as
        0x380s
        0x3b0s
        0x3b9s
        0x3a3s
        0x392s
        0x38as
        0x3b6s
        0x39ds
        0x392s
        0x391s
        0x39fs
        0x396s
        0x3dbs
        0x3das
        0x3c9s
        0xba8s
        0xba9s
        0xbaas
        0xbads
        0xbb9s
        0xba0s
        0xbb8s
        0x4f9s
        0x4c6s
        0x4c5s
        0x4c8s
        0x4dbs
        0x4c0s
        0x4das
        0x4eas
        0x4c6s
        0x4c7s
        0x4cfs
        0x4c0s
        0x4ces
        0x4eas
        0x4ccs
        0x4c7s
        0x4dds
        0x4ccs
        0x4dbs
        0x627s
        0x636s
        0x636s
        0x619s
        0x621s
        0x62as
        0x629s
        0x624s
        0x627s
        0x62as
        0x619s
        0x625s
        0x629s
        0x628s
        0x620s
        0x62fs
        0x621s
        0xbdcs
        0xbd4s
        0xbd7s
        0xbdfs
        0xbe4s
        0xbc9s
        0xbdes
        0xbcds
        0xbdes
        0xbc9s
        0xbc8s
        0xbdes
        0x4a3s
        0x4b2s
        0x4b2s
        0x49ds
        0x4a5s
        0x4aes
        0x4ads
        0x4a0s
        0x4a3s
        0x4aes
        0x49ds
        0x4a1s
        0x4ads
        0x4acs
        0x4a4s
        0x4abs
        0x4a5s
        0x184s
        0x18cs
        0x18fs
        0x187s
        0x1bcs
        0x191s
        0x186s
        0x195s
        0x186s
        0x191s
        0x190s
        0x186s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "RMIp0k4P8X4KhKZRPBr3c0E"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Z
    .registers 6

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2a4

    const/16 v3, 0xa63

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۡ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x305

    const/16 v3, 0x923

    const/16 v5, 0x11

    invoke-static {v1, v5, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static b()Z
    .registers 5

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3f8

    const/16 v3, 0x256

    const/16 v4, 0x28

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۡ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2fc

    const/16 v3, 0x59a

    const/16 v4, 0x39

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static c()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x108

    const/16 v3, 0x3f3

    const/16 v4, 0x4a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۣۣ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۤۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xe3

    const/16 v3, 0xbcc

    const/16 v4, 0x6e

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x12b

    const/16 v4, 0x4a9

    const/16 v5, 0x75

    invoke-static {v2, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۡۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->a:Z

    new-instance v0, Ld05/o;

    invoke-direct {v0}, Ld05/o;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۢۦۣۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۤۦۥ۟()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۦ۠۠ۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Z)V
    .registers 7

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2c4

    const/16 v3, 0x646

    const/16 v4, 0x88

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۡ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x138

    const/16 v4, 0xbbb

    const/16 v5, 0x99

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eq v0, p0, :cond_4c

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۡ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    sput-boolean v3, Lcom/dragon/read/polaris/PolarisConfigCenter;->c:Z

    new-instance p0, Ld05/n;

    invoke-direct {p0}, Ld05/n;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۢۦۣۧ(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

.method public static isPolarisEnable()Z
    .registers 7

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۦ۟()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۤۥۡ۟()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۣۣ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۤۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    goto :goto_60

    :cond_1c
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v4, v4, -0x270

    const/16 v5, 0x4c2

    const/16 v6, 0xa5

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۡ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۦۦۥۥ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x325

    const/16 v5, 0x1e3

    const/16 v6, 0xb6

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_60

    :cond_4b
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    invoke-static {v0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->۟ۢ۟ۨۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    invoke-static {v0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۨ۟ۥۣ(Ljava/lang/Object;)Lcom/dragon/read/absettings/EnableConfigModel;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Lcom/dragon/read/polaris/PolarisConfigCenter;->ۦۣۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5f
    const/4 v2, 0x1

    :cond_60
    :goto_60
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۤۥۡ۟()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۠ۦۥۧ(Ljava/lang/Object;Z)V

    sput-boolean v1, Lcom/dragon/read/polaris/PolarisConfigCenter;->c:Z

    return v2
.end method

.method public static ۣۣ۟۟ۢ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۡۡ۠(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "ZIHMfZr"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢ۟ۨۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۦۣۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۦۥ۟()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۦۥۥ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

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

.method public static ۤۤ۠ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isCJPayEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦ۠۠ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->onPolarisGoldReverseResponse()V

    :cond_b
    return-void
.end method

.method public static ۦۣۡ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/absettings/EnableConfigModel;

    iget-boolean p0, p0, Lcom/dragon/read/absettings/EnableConfigModel;->goldCoinEnable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨ۟ۥۣ(Ljava/lang/Object;)Lcom/dragon/read/absettings/EnableConfigModel;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    invoke-interface {p0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
