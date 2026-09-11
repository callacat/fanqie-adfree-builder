.class public Lcom/dragon/read/util/NetworkUtils;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/NetworkUtils;->short:[S

    const v0, 0x9f790

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/NetworkUtils;->۟ۥۦ۟ۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x47bs
        0x477s
        0x476s
        0x476s
        0x47ds
        0x47bs
        0x46cs
        0x471s
        0x46es
        0x471s
        0x46cs
        0x461s
        0x630s
        0x63cs
        0x63ds
        0x63ds
        0x636s
        0x630s
        0x627s
        0x63as
        0x625s
        0x63as
        0x627s
        0x62as
        0x912s
        0x90cs
        0x903s
        0x90cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "caWTKE2ppP"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static isDataSaverDisabled(Landroid/content/Context;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->۟ۢۢ۟ۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3ee

    const/16 v2, 0x418

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_18

    return v3

    :cond_18
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_28

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۧۡ۠(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_28

    const/4 v3, 0x1

    :cond_28
    return v3
.end method

.method public static isNetworkAvailable()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->۠ۧۤۢ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/NetworkUtils;->ۢۡۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNetworkConnected()Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->۠ۧۤۢ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->۠ۧۤۢ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->۟ۢۢ۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xe7

    const/16 v3, 0x653

    const/16 v4, 0xc

    invoke-static {v1, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠ۥ۠ۧ(Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۡۤۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2b
    const/4 v0, 0x0

    return v0
.end method

.method public static isWifiEnabled()Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->۠ۧۤۢ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۟ۥۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->۟ۢۢ۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x344

    const/16 v3, 0x965

    const/16 v4, 0x18

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ۟ۢۢ۟ۡ()[S
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/NetworkUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۦ۟ۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "QXZjAaprPG"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۠ۧۤۢ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۡۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
