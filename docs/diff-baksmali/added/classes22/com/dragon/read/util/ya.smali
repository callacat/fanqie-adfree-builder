.class public final Lcom/dragon/read/util/ya;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/util/ya;->short:[S

    const v0, 0x9f562

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ya;->ۢۡۤ۟(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/ya;->ۣ۟۟ۧۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x67

    const/16 v3, 0xa8d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2a
    .array-data 2
        0xadbs
        0xae8s
        0xaffs
        0xae4s
        0xaebs
        0xaf4s
        0xad8s
        0xaf9s
        0xae4s
        0xae1s
        0xafes
        0x7afs
        0x7aes
        0x7ads
        0x7aas
        0x7bes
        0x7a7s
        0x7bfs
        0xa81s
        0xaffs
        0xaa9s
        0xa87s
        0x55e3s
        0x5b20s
        -0x6faas
        -0x7ee5s
        0x72dbs
        0xaf7s
        0xae4s
        0xafas
        0xaffs
        0xaa9s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/util/ya;->ۣۢۢ()Lcom/bytedance/bdturing/BdTuring;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_17

    const-string p0, "ChfGAZ"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۤۤۦۥ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ya;->ۢۥۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ya;->ۣ۟۟ۧۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x238

    const/16 v4, 0x7cb

    const/16 v5, 0xb

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/ya;->ۣ۟۟ۧۤ()[S

    move-result-object v3

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x22d

    const/16 v5, 0xada

    const/16 v6, 0x12

    invoke-static {v3, v6, v4, v5}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/util/ya;->ۢۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۟۟۟()V

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    invoke-direct {v2, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/dragon/read/util/ya$a;

    invoke-direct {p1, p0, p2}, Lcom/dragon/read/util/ya$a;-><init>(Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/util/ya;->۟ۡ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ya;->ۣۢۢ()Lcom/bytedance/bdturing/BdTuring;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ya;->ۤۥ۠ۥ(Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/ya;->۟۟ۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/dragon/read/util/ya;->۟ۢۥۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ya;->ۣ۟۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringConfig;

    :cond_1c
    invoke-static {v0}, Lcom/dragon/read/util/ya;->ۥۨۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/dragon/read/util/ya;->ۤۡ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ya;->ۣۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringConfig;

    :cond_2d
    return-void
.end method

.method public static ۣ۟۟ۧۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ya;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/bytedance/bdturing/BdTuring;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    check-cast p3, Lcom/bytedance/bdturing/BdTuringCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    :cond_11
    return-void
.end method

.method public static ۟ۢۥۣ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/bytedance/bdturing/BdTuringConfig;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/BdTuringConfig;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/bdturing/BdTuringConfig;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/BdTuringConfig;->setInstallId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۡۤ۟(I)V
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۢۢ()Lcom/bytedance/bdturing/BdTuring;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۢۥۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۡ۠۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۥ۠ۥ(Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/bdturing/BdTuring;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۨۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
