.class public final synthetic Lcom/dragon/read/app/f0;
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

    sput-object v0, Lcom/dragon/read/app/f0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3a8s
        0x3a9s
        0x3aas
        0x3ads
        0x3b9s
        0x3a0s
        0x3b8s
        0x1e1s
        0x1cds
        0x1c5s
        0x1c2s
        0x1eds
        0x1cfs
        0x1d8s
        0x1c5s
        0x1das
        0x1c5s
        0x1d8s
        0x1d5s
        0x1e0s
        0x1c5s
        0x1cas
        0x1c9s
        0x1cfs
        0x1d5s
        0x1cfs
        0x1c0s
        0x1c9s
        0x1efs
        0x1cds
        0x1c0s
        0x1c0s
        0x1ces
        0x1cds
        0x1cfs
        0x1c7s
        0x1dfs
        0x66cs
        0x66ds
        0x642s
        0x660s
        0x677s
        0x66as
        0x675s
        0x66as
        0x677s
        0x67as
        0x640s
        0x671s
        0x666s
        0x662s
        0x677s
        0x666s
        0x667s
        0x623s
        0x666s
        0x671s
        0x671s
        0x66cs
        0x671s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/i0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/f0;->a:Lcom/dragon/read/app/i0;

    iput-object p2, p0, Lcom/dragon/read/app/f0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "IBqNiM"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۤ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

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

.method public static ۤ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->onCreate(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "s1XO6NdcB2Gn"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۤۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "bS5C60Cxgb9ksdcAdNOmHptcf"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۦۢۨ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/f0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۤۦ۠(Ljava/lang/Object;)Lcom/dragon/read/app/i0;

    move-result-object v0

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟۟ۨۧۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_b
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    invoke-static {v0}, Lcom/dragon/read/app/f0;->ۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    if-eqz v0, :cond_50

    invoke-static {v0, v1}, Lcom/dragon/read/app/f0;->ۤ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    goto :goto_50

    :catch_19
    move-exception v0

    invoke-static {}, Lcom/dragon/read/app/f0;->ۦۢۨ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3db

    const/16 v3, 0x3cc

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/f0;->ۦۢۨ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1c4

    const/16 v5, 0x1ac

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/f0;->ۦۢۨ۠()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v5, v5, -0x3f7

    const/16 v6, 0x603

    const/16 v7, 0x25

    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/app/f0;->ۤۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    :goto_50
    return-void
.end method
