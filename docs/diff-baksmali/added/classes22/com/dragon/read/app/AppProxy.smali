.class public Lcom/dragon/read/app/AppProxy;
.super Ljava/lang/Object;


# static fields
.field private static volatile appSupport:Lcom/dragon/read/app/d0;

.field private static final short:[S

.field private static startTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x6c

    new-array v0, v0, [S

    fill-array-data v0, :array_18

    sput-object v0, Lcom/dragon/read/app/AppProxy;->short:[S

    const v0, -0x8dc75

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/AppProxy;->۠ۥ۟(I)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/dragon/read/app/AppProxy;->startTime:J

    return-void

    nop

    :array_18
    .array-data 2
        0x7a4s
        0x7c5s
        0x7f4s
        0x7f4s
        0x7d4s
        0x7f6s
        0x7ebs
        0x7fcs
        0x7fds
        0x7a4s
        0x7ecs
        0x7e5s
        0x7f7s
        0x7a4s
        0x7eas
        0x7ebs
        0x7f0s
        0x7a4s
        0x7e6s
        0x7e1s
        0x7e1s
        0x7eas
        0x7a4s
        0x7eds
        0x7eas
        0x7eds
        0x7f0s
        0x7eds
        0x7e5s
        0x7e8s
        0x7eds
        0x7fes
        0x7e1s
        0x7e0s
        0x7a4s
        0x7a5s
        0xbf2s
        0xb93s
        0xba2s
        0xba2s
        0xb82s
        0xba0s
        0xbbds
        0xbaas
        0xbabs
        0xbf2s
        0xbbas
        0xbb3s
        0xba1s
        0xbf2s
        0xbbcs
        0xbbds
        0xba6s
        0xbf2s
        0xbb0s
        0xbb7s
        0xbb7s
        0xbbcs
        0xbf2s
        0xbbbs
        0xbbcs
        0xbbbs
        0xba6s
        0xbbbs
        0xbb3s
        0xbbes
        0xbbbs
        0xba8s
        0xbb7s
        0xbb6s
        0xbf2s
        0xbf3s
        0x62ds
        0x64cs
        0x67ds
        0x67ds
        0x65ds
        0x67fs
        0x662s
        0x675s
        0x674s
        0x62ds
        0x665s
        0x66cs
        0x67es
        0x62ds
        0x663s
        0x662s
        0x679s
        0x62ds
        0x66fs
        0x668s
        0x668s
        0x663s
        0x62ds
        0x664s
        0x663s
        0x664s
        0x679s
        0x664s
        0x66cs
        0x661s
        0x664s
        0x677s
        0x668s
        0x669s
        0x62ds
        0x62cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "GPzLQJeZ"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static enableLogCacheLockOpt()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getContext()Landroid/app/Application;
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/app/App$a;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۢۡۧۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2f1

    const/16 v3, 0x784

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/app/App$a;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۢۡۧۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x31a

    const/16 v3, 0xbd2

    const/16 v4, 0x24

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStartTime()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۣ۟۠()J

    move-result-wide v0

    return-wide v0
.end method

.method public static initApplication(Lcom/dragon/read/app/d0;)V
    .registers 3

    sput-object p0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    sput-wide v0, Lcom/dragon/read/app/AppProxy;->startTime:J

    return-void
.end method

.method public static isLowDevice()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/app/App$a;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۧۡۤ۟()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AppProxy;->۠ۢ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public static isNightTheme()Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/app/App$a;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۧۡۤ۟()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AppProxy;->۠ۥۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۢۡۧۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x296

    const/16 v3, 0x60d

    const/16 v4, 0x48

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isSmartLogSwitchEnable()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۦ۠ۦۦ()Lcom/dragon/read/app/d0;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/app/App$a;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_2f

    :cond_16
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧۢۤۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۠ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_30

    :cond_26
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->ۧۡۤ۟()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AppProxy;->۟۟ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public static ۟۟ۢ۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isSmartLogSwitchEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠()J
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-wide v0, Lcom/dragon/read/app/AppProxy;->startTime:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public static ۠ۢ۟ۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۥ۟(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۥۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isNightTheme()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۡۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AppProxy;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۠ۦۦ()Lcom/dragon/read/app/d0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AppProxy;->appSupport:Lcom/dragon/read/app/d0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۡۤ۟()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
