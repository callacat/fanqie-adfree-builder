.class public final Lcom/dragon/read/app/App$b;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/App;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/App$b;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa1bs
        0xa18s
        0xa1ds
        0xa18s
        0xa51s
        0xa07s
        0xa18s
        0xa15s
        0xa14s
        0xa1es
        0x502s
        0x501s
        0x504s
        0x501s
        0x548s
        0x51es
        0x501s
        0x50cs
        0x50ds
        0x507s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "zP50aLMI9ZDhxAj2awGmnbo7"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnResumed(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۟۟ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->addActivity(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->needAdMutex(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "HpeqmYKOi8acWkNgE"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnStarted(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "heUgVKrzO4LcCdEn1"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۢۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->playAdVideo(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۢۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, La93/e;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, La93/e;->p(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۟ۢۦۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lw96/h1;->a(Landroid/app/Activity;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۥۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->exitAdVideo(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥ۠ۨۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/App$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۤ۟()La93/e;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, La93/e;->i()La93/e;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->tryDealShortcutIntent(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "UlkzslMB5GEMIqOAr"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۟ۥۦۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "wakpDgELamVv4WgRN5sWmki"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "hJUCMPiIQ"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۧ۟ۨ()Ljava/util/HashMap;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lw96/h1;->b:Ljava/util/HashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۠ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "FXxLnJ5TM1JZEiG6ZZKqgbxQLuZjI"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnStopped(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۢۢۧۨ()Lw96/h1;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lw96/h1;->a:Lw96/h1;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;

    invoke-virtual {p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainResume()V

    :cond_b
    return-void
.end method

.method public static ۣۧۢۦ()Ll83/y;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Ll83/y;->b:Ll83/y;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ll83/y;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ll83/y;->d(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۤۧۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;

    invoke-virtual {p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnPaused(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۨۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnDestroyed(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۨۡۦۦ()Lcom/dragon/read/app/launch/AppLaunchMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣۧۢۦ()Ll83/y;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->ۣۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    invoke-static {v1, p1, p2}, Lcom/dragon/read/app/App$b;->۟ۦۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/app/App$b;->۟۟ۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/dragon/read/app/App$b;->۟ۧۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dragon/read/app/App;->isAppOpened:Z

    invoke-static {p2, p1}, Lcom/dragon/read/app/App$b;->۟ۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    invoke-static {p2, p1}, Lcom/dragon/read/app/App$b;->۟ۡ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Lcom/dragon/read/app/App$b;->۟ۥ۠ۨۨ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v0, v0, -0x1d8

    const/16 v1, 0xa71

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dragon/read/app/App$b;->۟ۢۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    invoke-static {v1, p1}, Lcom/dragon/read/app/App$b;->ۨۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->۟ۧۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    sput-boolean v2, Lcom/dragon/read/app/App;->isAppOpened:Z

    :cond_2f
    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->۟ۡ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/dragon/read/app/App$b;->۟ۥ۠ۨۨ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3be

    const/16 v4, 0x568

    const/16 v5, 0xa

    invoke-static {v1, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/App$b;->ۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->ۨۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->۟ۥۡۤ۟()La93/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->۟ۢۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۢۢۧۨ()Lw96/h1;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/dragon/read/app/App$b;->۟ۥۦۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟ۧ۟ۨ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥ۟ۢۡ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    invoke-static {v1, p1}, Lcom/dragon/read/app/App$b;->۟ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0, p1}, Lmj4/ۣۦ۟ۥ;->۟ۤۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->ۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object p2

    invoke-static {p2}, Lgm4/ۤۡۤ۟;->۟ۥۣ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_23

    const-string p1, "Kxl0dErpDc"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreDestroyed(Landroid/app/Activity;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->۟ۥۣ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۢۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    invoke-static {v1, p1}, Lcom/dragon/read/app/App$b;->۠ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0, p1}, Lgm4/۟ۦۦ۠;->۠۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۨۡۦۦ()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/App$b;->ۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->۟ۧۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۨۡۦۦ()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/App$b;->ۣۣۨۢ(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->۟۟ۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۢۢۧۨ()Lw96/h1;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/App$b;->۟ۥۦۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟ۧ۟ۨ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw96/h1$a;

    invoke-static {p1}, Lcom/dragon/read/app/App$b;->ۣ۟ۥۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lw96/h1$a;-><init>(ZJ)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_87

    const-string p1, "GHB"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_87
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    invoke-static {v1, p1}, Lcom/dragon/read/app/App$b;->ۧۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۠۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۧۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    invoke-static {v1, p1}, Lcom/dragon/read/app/App$b;->۟ۥۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟۟ۧ۠()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v1

    invoke-static {v1, p1}, Lgn4/ۣۣۨۨ;->ۣ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/dragon/read/app/App$b;->ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۢۢۧۨ()Lw96/h1;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/App$b;->۟ۥۦۦ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/app/App$b;->۟ۢۦۥۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/App$b;->ۣ۟ۧ۟ۨ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw96/h1$a;

    invoke-static {p1}, Lcom/dragon/read/app/App$b;->ۣ۟ۥۢ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lw96/h1$a;-><init>(ZJ)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
