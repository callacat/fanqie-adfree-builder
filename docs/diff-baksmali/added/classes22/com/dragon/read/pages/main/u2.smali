.class public final synthetic Lcom/dragon/read/pages/main/u2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/u2;->short:[S

    return-void

    :array_a
    .array-data 2
        0xac2s
        0xac6s
        0xadds
        0xadds
        0xac0s
        0xadds
        0xafbs
        0xac6s
        0xac2s
        0xacas
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/pages/main/u2;->a:I

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "nGU6L"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢۡۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۤۢ۠۠()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/u2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۤۢۦ۟(Ljava/lang/Object;)I

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
    if-nez v1, :cond_5e

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۢۨ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۢۨۨ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    move-result-object v1

    if-ne v0, v1, :cond_5e

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۦ۟ۧ()Lcom/dragon/read/pages/main/MiraCastMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۣۨۢ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    new-instance v0, Lcom/dragon/read/pages/main/s2;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    const-wide/16 v3, 0x12

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۦۥۨ()J

    move-result-wide v5

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/main/s2;-><init>(J)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/u2;->۟ۢۡۥۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤ۟۠ۥ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/dragon/read/pages/main/u2;->ۤۢ۠۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x334

    const/16 v3, 0xaaf

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x163

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/u2;->ۤۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    :cond_5e
    return-void
.end method
