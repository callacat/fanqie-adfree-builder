.class public final Lcom/ss/android/update/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/i$b;
    }
.end annotation


# static fields
.field public static final c:I

.field private static final short:[S


# instance fields
.field public final a:Lcom/ss/android/update/IUpdateConfig;

.field public final b:Lcom/ss/android/update/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5e

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/i;->short:[S

    const v0, 0xa3587

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/i;->ۧۥۣۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x80bs
        0xb05s
        0xb19s
        0x7fes
        0x7efs
        0x7f9s
        0x7fes
        0x7d5s
        0x7e3s
        0x7e4s
        0x7e2s
        0x7e5s
        0x7ffs
        0x7f9s
        0x7efs
        0x7d5s
        0x7fds
        0x7e3s
        0x7ecs
        0x7e3s
        0x7d5s
        0x7e6s
        0x7e3s
        0x7f9s
        0x7fes
        0x612s
        0x615s
        0x613s
        0x614s
        0x60es
        0x608s
        0x61es
        0x624s
        0x615s
        0x61es
        0x60fs
        0x60cs
        0x614s
        0x609s
        0x610s
        0x624s
        0x61as
        0x60fs
        0x60fs
        0x609s
        0x2efs
        0x585s
        0x582s
        0x584s
        0x583s
        0x599s
        0x59fs
        0x589s
        0x5b3s
        0x582s
        0x589s
        0x598s
        0x59bs
        0x583s
        0x59es
        0x587s
        0x617s
        0x606s
        0x610s
        0x617s
        0x63cs
        0x60as
        0x60ds
        0x60bs
        0x60cs
        0x616s
        0x610s
        0x606s
        0x63cs
        0x60ds
        0x606s
        0x617s
        0x614s
        0x60cs
        0x611s
        0x608s
        0x18fs
        0x18as
        0x1b2s
        0x189s
        0x181s
        0x1b2s
        0x184s
        0x18as
        0x183s
        0x182s
        0x19fs
        0x188s
        0x1b2s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/update/i$a;

    invoke-direct {v0}, Lcom/ss/android/update/i$a;-><init>()V

    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v0}, Lcom/ss/android/update/i;->۠ۤۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v0}, Lcom/ss/android/update/i;->۟ۢۡۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟ۤۢ(Ljava/lang/Object;)Lcom/ss/android/update/e0;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/i;->b:Lcom/ss/android/update/e0;

    invoke-static {v0}, Lcom/ss/android/update/i;->۟ۦ۠ۥۧ(Ljava/lang/Object;)I

    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    invoke-static {v0}, Lcom/ss/android/update/i;->۠ۤۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    iput-object v0, p0, Lcom/ss/android/update/i;->a:Lcom/ss/android/update/IUpdateConfig;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_3a
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-gtz v0, :cond_4f

    const-string v0, "UxkSmpCQZ0u7ctDh2g"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_4f
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 7

    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v0}, Lcom/ss/android/update/i;->۠ۤۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lcom/ss/android/update/i;->۟ۢۡۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lcom/ss/android/update/i;->۟ۤۥ۟ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v0}, Lcom/ss/android/update/i;->۟۠ۦۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣ۠۟()Ljava/lang/String;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x83b

    invoke-static {v0, v2, v1, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_3d
    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v0

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x241

    const/16 v3, 0xb28

    invoke-static {v0, v1, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2fb

    const/16 v4, 0x78a

    const/4 v5, 0x3

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v4, v4, 0xb5

    const/16 v5, 0x67b

    const/16 v6, 0x19

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣۥۣۣ(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Z
    .registers 3

    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v0}, Lcom/ss/android/update/i;->۠ۤۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/ss/android/update/i;->۟ۢۡۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v0, v1}, Lcom/ss/android/update/i;->ۣۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۧۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x2de

    const/16 v4, 0x2d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1e

    :cond_18
    const/4 v0, 0x0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_1e
    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v1, v1, -0x3d3

    const/16 v2, 0x5ec

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x33d

    const/16 v3, 0x663

    const/16 v4, 0x3d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/a/ۧۦۣ۟;->ۣۥۣۣ(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static f()V
    .registers 2

    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v0}, Lcom/ss/android/update/i;->۠ۤۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/update/i;->۟ۢۡۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/update/i;->۟ۤۥ۟ۡ(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-gtz v0, :cond_28

    const-string v0, "5BQvcszE4KQvdMhWPOOJy2r1cQm"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_28
    return-void
.end method

.method public static ۟۟ۤ۟ۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/i;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۦۢۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۡۥ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۥ۟ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦ۠ۥۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۠ۤۦۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۣۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۤۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/IUpdateConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۧۤۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/IUpdateConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_17
    return-void
.end method

.method public final b(I)Z
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۠ۡۡۦ(Ljava/lang/Object;)Lcom/ss/android/update/e0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/i;->۟۟ۤ۟ۨ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x232

    const/16 v4, 0x1ed

    const/16 v5, 0x51

    invoke-static {v2, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۡۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method
