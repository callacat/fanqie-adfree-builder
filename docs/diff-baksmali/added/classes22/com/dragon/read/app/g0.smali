.class public final synthetic Lcom/dragon/read/app/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/i0;

.field public final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/g0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5a5s
        0x5a4s
        0x5a7s
        0x5a0s
        0x5b4s
        0x5ads
        0x5b5s
        0x5cds
        0x5e1s
        0x5e9s
        0x5ees
        0x5c1s
        0x5e3s
        0x5f4s
        0x5e9s
        0x5f6s
        0x5e9s
        0x5f4s
        0x5f9s
        0x5ccs
        0x5e9s
        0x5e6s
        0x5e5s
        0x5e3s
        0x5f9s
        0x5e3s
        0x5ecs
        0x5e5s
        0x5c3s
        0x5e1s
        0x5ecs
        0x5ecs
        0x5e2s
        0x5e1s
        0x5e3s
        0x5ebs
        0x5f3s
        0x4cfs
        0x4ces
        0x4e1s
        0x4c3s
        0x4d4s
        0x4c9s
        0x4d6s
        0x4c9s
        0x4d4s
        0x4d9s
        0x4f2s
        0x4c5s
        0x4d3s
        0x4d5s
        0x4cds
        0x4c5s
        0x4c4s
        0x480s
        0x4c5s
        0x4d2s
        0x4d2s
        0x4cfs
        0x4d2s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/g0;->a:Lcom/dragon/read/app/i0;

    iput-object p2, p0, Lcom/dragon/read/app/g0;->b:Landroid/app/Activity;

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "JO91byXTJoeSrnHkAqIw"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۟ۦۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->onResume(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "2HxzaVBW7yxwjriUOsKn8"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۧ۟۠۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

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

.method public static ۨۢۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/g0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/app/i0;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧۦۡ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_b
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    invoke-static {v0}, Lcom/dragon/read/app/g0;->ۧ۟۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    if-eqz v0, :cond_50

    invoke-static {v0, v1}, Lcom/dragon/read/app/g0;->ۣ۟ۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    goto :goto_50

    :catch_19
    move-exception v0

    invoke-static {}, Lcom/dragon/read/app/g0;->ۨۢۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b7

    const/16 v3, 0x5c1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/g0;->ۨۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x12a

    const/16 v5, 0x580

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/g0;->ۨۢۤ()[S

    move-result-object v3

    sget v5, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v5, v5, -0x69

    const/16 v6, 0x4a0

    const/16 v7, 0x25

    invoke-static {v3, v7, v5, v6}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/app/g0;->۟ۦۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    :goto_50
    return-void
.end method
