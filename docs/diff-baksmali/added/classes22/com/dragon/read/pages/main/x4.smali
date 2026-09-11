.class public final Lcom/dragon/read/pages/main/x4;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/dragon/read/pages/main/x4;

.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb3

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/pages/main/x4;->short:[S

    const v0, 0x999f5

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/x4;->۟ۧۤۦ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/x4;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/x4;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    return-void

    :array_1a
    .array-data 2
        0x9d6s
        0x9f0s
        0x9e6s
        0x9f1s
        0x9d0s
        0x9e6s
        0x9efs
        0x9e6s
        0x9e0s
        0x9f7s
        0x9c4s
        0x9e6s
        0x9eds
        0x9e7s
        0x9e6s
        0x9f1s
        0x9c7s
        0x9eas
        0x9e2s
        0x9efs
        0x9ecs
        0x9e4s
        0x9ces
        0x9e4s
        0x9f1s
        0xa70s
        0xa71s
        0xa72s
        0xa75s
        0xa61s
        0xa78s
        0xa60s
        0xcc1s
        0xce7s
        0xcf1s
        0xce6s
        0xcc7s
        0xcf1s
        0xcf8s
        0xcf1s
        0xcf7s
        0xce0s
        0xcd3s
        0xcf1s
        0xcfas
        0xcf0s
        0xcf1s
        0xce6s
        0xcd0s
        0xcfds
        0xcf5s
        0xcf8s
        0xcfbs
        0xcf3s
        0xcd9s
        0xcf3s
        0xce6s
        0x416s
        0x40cs
        0x43cs
        0x410s
        0x413s
        0x41bs
        0x42cs
        0x41as
        0x40bs
        0x40bs
        0x416s
        0x411s
        0x418s
        0x41as
        0x41bs
        0x45fs
        0x442s
        0x45fs
        0x13fs
        0x139s
        0x12fs
        0x12fs
        0x129s
        0x13fs
        0x13fs
        0x16cs
        0x13fs
        0x124s
        0x123s
        0x13bs
        0x16cs
        0x128s
        0x125s
        0x12ds
        0x120s
        0x123s
        0x12bs
        0x162s
        0x353s
        0x35as
        0x355s
        0x35fs
        0x357s
        0x35es
        0x37cs
        0x35es
        0x355s
        0x35fs
        0x35es
        0x349s
        0x37fs
        0x352s
        0x35as
        0x357s
        0x354s
        0x35cs
        0x37as
        0x355s
        0x35fs
        0x369s
        0x35es
        0x35fs
        0x36bs
        0x35as
        0x358s
        0x350s
        0x35es
        0x34fs
        0x37fs
        0x352s
        0x35as
        0x357s
        0x354s
        0x35cs
        0x317s
        0x31bs
        0x35fs
        0x352s
        0x35as
        0x357s
        0x354s
        0x35cs
        0x31bs
        0x352s
        0x348s
        0x31bs
        0x31es
        0x348s
        0x821s
        0x820s
        0x823s
        0x824s
        0x830s
        0x829s
        0x831s
        0x92es
        0x92cs
        0x927s
        0x92ds
        0x92cs
        0x93bs
        0x865s
        0x86es
        0x86es
        0x86fs
        0x858s
        0x863s
        0x864s
        0x87cs
        0x859s
        0x862s
        0x86cs
        0x863s
        0x87fs
        0x845s
        0x864s
        0x87cs
        0x82bs
        0x836s
        0x82bs
        0x82es
        0x878s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x8c

    const/16 v3, 0x983

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dragon/read/pages/main/x4;->a:Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_2e

    const-string v0, "kN"

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public static b()Z
    .registers 8

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xe3

    const/16 v2, 0xa14

    const/16 v3, 0x19

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xbd

    const/16 v3, 0xc94

    const/16 v4, 0x20

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3c2

    const/16 v4, 0x47f

    const/16 v5, 0x39

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_31
    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۥۣ۠ۦ()Lcom/dragon/read/user/AcctManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->ۨۨۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/pages/main/x4;->۠ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_dc

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->۟ۡۤۢ۠()Lof4/g0;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->۟ۦۨۥ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣۡۧۤ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/x4;->۟ۦۣ(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_78

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۡۥۤ()Lcom/dragon/read/pages/splash/AttributionManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/x4;->۟ۥۣۣۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_a1

    :cond_78
    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/x4;->ۣ۟۟ۥۨ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۡۥۤ()Lcom/dragon/read/pages/splash/AttributionManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/x4;->۟ۥۣۣۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    goto :goto_a1

    :cond_8d
    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->۟ۢۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۡۥۤ()Lcom/dragon/read/pages/splash/AttributionManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->۟ۥۣۣۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    :goto_a1
    const/4 v2, 0x0

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x1

    :goto_a4
    if-eqz v2, :cond_dc

    instance-of v2, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    if-nez v2, :cond_dc

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۥۦ۠۟()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->۟ۨۦۦ(Ljava/lang/Object;)Lve3/g;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/dragon/read/pages/main/x4;->۟ۥۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->۟ۦۡۨ()Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->۟ۦۧۦۡ(Ljava/lang/Object;)Lql3/g0;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/dragon/read/pages/main/x4;->ۨۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v2

    sget v4, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v4, v4, 0x39f

    const/16 v5, 0x14c

    const/16 v7, 0x4b

    invoke-static {v2, v7, v4, v5}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/pages/main/x4;->۠ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_db} :catch_dd

    return v6

    :cond_dc
    return v3

    :catch_dd
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/pages/main/x4;->۠ۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public static ۟ۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۡ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۥۤ()Lcom/dragon/read/pages/splash/AttributionManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۡۤۢ۠()Lof4/g0;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ls63/x;->a()Lof4/g0;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۡۨ۟(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAttributionManager;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setGenderBeforeRedPacket(Z)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "yWaG"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۢۤۦ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAttributionManager;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۧ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->banGenderSelectInFirstLaunchForCrossUser()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۟ۥۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->banGenderSelectInFirstLaunchForInactiveUser()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۨۢ۠()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/x4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۡۤ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lve3/g;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۥۣۣۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/splash/AttributionManager;

    iget-boolean p0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦۡۨ()Lcom/dragon/read/component/biz/api/NsPreferenceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->banPreferenceDialogInFirstLaunch()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۧۦۡ(Ljava/lang/Object;)Lql3/g0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۨۥ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lof4/g0;

    invoke-interface {p0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۤۦ(I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "Md2Tnr0ot5smJokmDpBsptZclpPb"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۨۦۦ(Ljava/lang/Object;)Lve3/g;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "2Y6eCAzwrYMASz"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۠ۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۡۧۤ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketShowing()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۣ۠ۦ()Lcom/dragon/read/user/AcctManager;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۦ۠۟()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    check-cast p1, Lkc4/q0;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    :cond_d
    return-void
.end method

.method public static ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۦۨۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAttributionManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getRedPacketAndGenderOrder()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lql3/g0;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lql3/g0;->e(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۨۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/user/AcctManager;

    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->isUserLabelSet()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 12

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣۣ۟ۡ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/x4;->۟ۢۤۦ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAttributionManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/x4;->ۧۦۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_18

    return v3

    :cond_18
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۟ۦۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/x4;->۟ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x3a2

    const/16 v7, 0x33b

    const/16 v8, 0x5f

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v6

    sget v7, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v7, v7, -0x226

    const/16 v8, 0x845

    const/16 v9, 0x91

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v6, v4, v5, v8}, Lcom/dragon/read/pages/main/x4;->۠ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v5, v5, 0x338

    const/16 v8, 0x949

    const/16 v9, 0x98

    invoke-static {v4, v9, v5, v8}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-static {}, Lgm4/ۤۡۤ۟;->۠ۦۡۡ()Z

    move-result v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/x4;->۟ۢۤۦ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAttributionManager;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۡۨ۟(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/dragon/read/pages/main/w4;

    invoke-direct {v0, v2}, Lcom/dragon/read/pages/main/w4;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x358

    xor-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/dragon/read/pages/main/x4;->۟ۤۥۡۤ(Ljava/lang/Object;J)V

    return v1

    :cond_78
    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣۡۧۤ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/x4;->ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/x4;->ۣۨۢ(Ljava/lang/Object;)Z

    move-result v1

    not-int v2, v1

    and-int/2addr v2, v7

    const/4 v4, -0x2

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۟ۦۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lcom/dragon/read/pages/main/x4;->۟ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/x4;->ۣ۟ۨۢ۠()[S

    move-result-object v5

    sget v8, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v8, v8, 0x121

    const/16 v9, 0x80b

    const/16 v10, 0x9e

    invoke-static {v5, v10, v8, v9}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v6, v2, v5, v8}, Lcom/dragon/read/pages/main/x4;->۠ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_b3

    invoke-static {}, Lgm4/ۤۡۤ۟;->۠ۦۡۡ()Z

    move-result v0

    return v0

    :cond_b3
    invoke-static {v0}, Lcom/dragon/read/pages/main/x4;->ۦۨ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/pages/main/x4$a;

    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/x4$a;-><init>(Lcom/dragon/read/pages/main/x4;)V

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/x4;->ۦۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v7
.end method
