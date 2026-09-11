.class public final Lcom/dragon/read/pages/main/MiraCastMonitor$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MiraCastMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "S02z"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۢ۠۟ۤ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۣۣ۟ۤۡ()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۡ۟(Ljava/lang/Object;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 7

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۦ۟ۧ()Lcom/dragon/read/pages/main/MiraCastMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor$b;->ۣۨۡ۟(Ljava/lang/Object;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor$b;->ۣۣ۟ۤۡ()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lcom/dragon/read/pages/main/v2;

    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/v2;-><init>(I)V

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    int-to-long v1, p1

    const-wide/16 v3, 0x1b6

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/MiraCastMonitor$b;->۟ۢ۠۟ۤ(Ljava/lang/Object;J)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 2

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 7

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۦ۟ۧ()Lcom/dragon/read/pages/main/MiraCastMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor$b;->ۣۨۡ۟(Ljava/lang/Object;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor$b;->ۣۣ۟ۤۡ()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lcom/dragon/read/pages/main/u2;

    invoke-direct {v0, p1}, Lcom/dragon/read/pages/main/u2;-><init>(I)V

    sget p1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    int-to-long v1, p1

    const-wide/16 v3, -0xbe

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/MiraCastMonitor$b;->۟ۢ۠۟ۤ(Ljava/lang/Object;J)V

    return-void
.end method
