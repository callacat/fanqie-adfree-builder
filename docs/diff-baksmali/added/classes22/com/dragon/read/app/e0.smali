.class public final Lcom/dragon/read/app/e0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/e0$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xad

    new-array v0, v0, [S

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/dragon/read/app/e0;->short:[S

    const v0, 0x8df87

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/e0;->ۣ۟ۥۡۢ(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x127

    const/16 v3, 0x84b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x128

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2e
    .array-data 2
        0x802s
        0x825s
        0x822s
        0x83fs
        0x81fs
        0x822s
        0x826s
        0x82es
        0x806s
        0x82cs
        0x839s
        0x6a1s
        0x6a0s
        0x6a3s
        0x6a4s
        0x6b0s
        0x6a9s
        0x6b1s
        -0x77dbs
        0x76e8s
        0x61f7s
        0x5e32s
        0x7d0fs
        0x7baes
        -0x779cs
        -0x73f9s
        -0x6ab0s
        0x7a01s
        0x5cf9s
        0x7957s
        -0x77f0s
        0x76dds
        0x61c2s
        -0x73d3s
        0x6f54s
        0x64fcs
        0x7b9bs
        -0x77afs
        -0x73ces
        -0x6a9bs
        0x7a34s
        0x5cccs
        0x7962s
        0xbe1s
        0xbe6s
        0xbe1s
        0xbfcs
        0xbd7s
        0xbe9s
        0xbf8s
        0xbf8s
        0xbd7s
        0xbfcs
        0xbe1s
        0xbe5s
        0xbeds
        0xbd7s
        0xbf8s
        0xbfas
        0xbe1s
        0xbfes
        0xbe9s
        0xbebs
        0xbf1s
        0xb0bs
        0xb0as
        0xb09s
        0xb0es
        0xb1as
        0xb03s
        0xb1bs
        0xa26s
        0xa2bs
        0xa31s
        0xa32s
        0xa23s
        0xa36s
        0xa21s
        0xa2as
        0xa10s
        0xa27s
        0xa32s
        0xa2ds
        0xa30s
        0xa36s
        0xa16s
        0xa2bs
        0xa2fs
        0xa27s
        0xa6es
        0xa62s
        0xa29s
        0xa27s
        0xa3bs
        0xa62s
        0xa7fs
        0xa62s
        0xa67s
        0xa31s
        0xa6es
        0xa62s
        0xa36s
        0xa2bs
        0xa2fs
        0xa27s
        0xa62s
        0xa7fs
        0xa62s
        0xa67s
        0xa31s
        0x4d9s
        0x4d8s
        0x4dbs
        0x4dcs
        0x4c8s
        0x4d1s
        0x4c9s
        0x6106s
        0x6833s
        0x5520s
        0x5de1s
        0x4aeds
        0x4ae6s
        -0x636ds
        0x7262s
        -0x636ds
        -0x6c7cs
        0x7237s
        0x50cas
        -0x416s
        0x485s
        0x493s
        0x494s
        0x494s
        0x483s
        0x488s
        0x492s
        0x4c6s
        0x4dbs
        0x4dbs
        0x4c6s
        0x488s
        0x493s
        0x48as
        0x48as
        0x4c6s
        0x489s
        0x494s
        0x4c6s
        0x48fs
        0x495s
        0x4b2s
        0x48fs
        0x48bs
        0x483s
        0x4b4s
        0x483s
        0x496s
        0x489s
        0x494s
        0x492s
        0x4a3s
        0x488s
        0x487s
        0x484s
        0x48as
        0x483s
        0x482s
        0x4c6s
        0x4dbs
        0x4c6s
        0x4c3s
        0x495s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragon/read/app/e0;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/app/e0;->b:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۤۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xcb

    const/16 v4, 0x6c5

    const/16 v5, 0xb

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_47

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟ۤۨ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/e0;->۟ۥۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v5, v5, 0x2e1

    const/16 v6, 0x3c0

    const/16 v7, 0x12

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/app/e0;->۟ۡ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/dragon/read/app/e0;->b:Z

    goto :goto_66

    :cond_47
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟ۤۨ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/e0;->۟ۥۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v4

    sget v5, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v5, v5, -0x2c0

    const/16 v6, 0x3f5

    const/16 v7, 0x1e

    invoke-static {v4, v7, v5, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/app/e0;->۟ۡ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/dragon/read/app/e0;->b:Z

    :goto_66
    invoke-static {}, Lcom/dragon/read/app/e0;->ۣ۠ۧۡ()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۦۣۣۤ(Ljava/lang/Object;)Z

    move-result v1

    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v3, -0x2

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/app/e0;->ۨۧۤۡ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_8b

    const-string v0, "n1MxCBinAwuPxNIgaV"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8b
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۦۣۤ()[S
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/e0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

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

.method public static ۟ۡۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۤۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۥۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "lZLb4mU3MMd"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟ۥۣ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/e0;

    invoke-direct {p0}, Lcom/dragon/read/app/e0;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۧۡ()Lcom/dragon/read/app/launch/AppLaunchMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۨۧۤۡ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;

    invoke-virtual {p0, p1}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->setNeedReport(Z)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "Nji3IhaRYoj90"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۦۣۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p1

    if-ltz p1, :cond_1b

    const-string p1, "cnlzDgzGZ1gQo4tLDHri1w7FZHNhw"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/app/e0;->ۡ۟ۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/e0;->ۣ۟ۤۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return-void

    :cond_27
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    const-wide/16 v2, 0x19

    add-long/2addr v0, v2

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۧ۠۟ۡ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_3e
    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v5, v5, 0x2a

    const/16 v6, 0xb88

    const/16 v7, 0x2b

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/app/e0;->۟ۡۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_59} :catch_59

    :catch_59
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dragon/read/app/e0;->a:J

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟ۤۨ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Lcom/dragon/read/app/e0;->۟ۥۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v3, v3, 0x22d

    const/16 v4, 0xb6f

    const/16 v5, 0x40

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v4, v4, -0x2bd

    const/16 v5, 0xa42

    const/16 v6, 0x47

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/app/e0;->۟ۡ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 8

    if-eqz p1, :cond_20

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۦۣۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_20

    :cond_9
    invoke-static {p0}, Lcom/dragon/read/app/e0;->ۡ۟ۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1f

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/dragon/read/app/e0$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/app/e0$a;-><init>(Lcom/dragon/read/app/e0;Landroid/app/Activity;Landroid/app/Application;)V

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-void

    :cond_20
    :goto_20
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟ۤۨ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۦۣۣۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/app/e0;->۟ۥۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x329

    const/16 v3, 0x4bd

    const/16 v4, 0x6e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/e0;->۟۟ۦۣۤ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v3, v3, -0x3df

    const/16 v4, 0x4e6

    const/16 v5, 0x75

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/app/e0;->ۦۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
