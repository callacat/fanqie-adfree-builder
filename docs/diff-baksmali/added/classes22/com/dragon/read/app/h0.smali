.class public final synthetic Lcom/dragon/read/app/h0;
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

    const/16 v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/h0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3f3s
        0x3f2s
        0x3f1s
        0x3f6s
        0x3e2s
        0x3fbs
        0x3e3s
        0x617s
        0x63bs
        0x633s
        0x634s
        0x61bs
        0x639s
        0x62es
        0x633s
        0x62cs
        0x633s
        0x62es
        0x623s
        0x616s
        0x633s
        0x63cs
        0x63fs
        0x639s
        0x623s
        0x639s
        0x636s
        0x63fs
        0x619s
        0x63bs
        0x636s
        0x636s
        0x638s
        0x63bs
        0x639s
        0x631s
        0x629s
        0x8b0s
        0x8b1s
        0x89es
        0x8bcs
        0x8abs
        0x8b6s
        0x8a9s
        0x8b6s
        0x8abs
        0x8a6s
        0x89bs
        0x8bas
        0x8acs
        0x8abs
        0x8ads
        0x8b0s
        0x8a6s
        0x8bas
        0x8bbs
        0x8ffs
        0x8bas
        0x8ads
        0x8ads
        0x8b0s
        0x8ads
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/h0;->a:Lcom/dragon/read/app/i0;

    iput-object p2, p0, Lcom/dragon/read/app/h0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "88"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۤ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->onDestroy(Landroid/app/Activity;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۧ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "nofc9Oqst02E2d15sVq"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۥۨۢۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/h0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟۠۟ۤۧ(Ljava/lang/Object;)Lcom/dragon/read/app/i0;

    move-result-object v0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۧ۠ۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_b
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    invoke-static {v0}, Lcom/dragon/read/app/h0;->۟ۦۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    if-eqz v0, :cond_50

    invoke-static {v0, v1}, Lcom/dragon/read/app/h0;->۟ۤ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    goto :goto_50

    :catch_19
    move-exception v0

    invoke-static {}, Lcom/dragon/read/app/h0;->ۥۨۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3db

    const/16 v3, 0x397

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/h0;->ۥۨۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xc5

    const/16 v5, 0x65a

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/h0;->ۥۨۢۤ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v5, v5, 0x135

    const/16 v6, 0x8df

    const/16 v7, 0x25

    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/app/h0;->ۤۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    :goto_50
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-gtz v0, :cond_65

    const-string v0, "gSfjMys0agcWoBLjOuo9AOvg"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_65
    return-void
.end method
