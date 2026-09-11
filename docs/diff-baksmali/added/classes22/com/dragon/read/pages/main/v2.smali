.class public final synthetic Lcom/dragon/read/pages/main/v2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/pages/main/v2;->a:I

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "NZ"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۤۢۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۥۥۥۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۦۥۦۦ()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۠۠(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_45

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۢۨ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۢۨۨ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    move-result-object v2

    if-eq v0, v2, :cond_45

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۦ۟ۧ()Lcom/dragon/read/pages/main/MiraCastMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۢۤ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object v0

    sput-object v2, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    sput-wide v1, Lcom/dragon/read/pages/main/MiraCastMonitor;->b:J

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۤ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object v1

    if-eq v0, v1, :cond_3d

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۧ۠ۨ()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object v1

    if-ne v0, v1, :cond_45

    :cond_3d
    new-instance v1, Lcom/dragon/read/pages/main/r2;

    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/r2;-><init>(Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;)V

    invoke-static {v1}, Lcom/dragon/read/pages/main/v2;->ۤۢۦ(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method
