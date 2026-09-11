.class public final Lcom/dragon/read/util/RouterUtils;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/dragon/read/util/RouterUtils;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/RouterUtils;->short:[S

    const v0, 0x9f7d9

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/RouterUtils;->ۦۣۡ(I)V

    new-instance v0, Lcom/dragon/read/util/RouterUtils;

    invoke-direct {v0}, Lcom/dragon/read/util/RouterUtils;-><init>()V

    sput-object v0, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    return-void

    :array_1a
    .array-data 2
        0x133s
        0x129s
        0x105s
        0x13bs
        0x13es
        0x13es
        0x105s
        0x13es
        0x12fs
        0x128s
        0x13bs
        0x12es
        0x133s
        0x135s
        0x134s
        0x105s
        0x137s
        0x135s
        0x134s
        0x133s
        0x12es
        0x135s
        0x128s
        0x1e0s
        0x1fas
        0x1d6s
        0x1e8s
        0x1eds
        0x1eds
        0x1d6s
        0x1eds
        0x1fcs
        0x1fbs
        0x1e8s
        0x1fds
        0x1e0s
        0x1e6s
        0x1e7s
        0x1d6s
        0x1e4s
        0x1e6s
        0x1e7s
        0x1e0s
        0x1fds
        0x1e6s
        0x1fbs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "8z1mrzpGCQ"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۢۦۧۢ()[S
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/RouterUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "pNM"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final getDurationMonitorScene(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    if-eqz p1, :cond_16

    :try_start_2
    invoke-static {}, Lcom/dragon/read/util/RouterUtils;->ۢۦۧۢ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x149

    const/16 v2, 0x15a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method public final getDurationMonitorScene(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return-object v1

    :cond_10
    :try_start_10
    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/RouterUtils;->ۢۦۧۢ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x5

    const/16 v3, 0x189

    const/16 v4, 0x17

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    return-object v1
.end method
