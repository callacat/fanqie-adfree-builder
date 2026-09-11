.class public final Lcom/dragon/read/util/d2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x76

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/util/d2;->short:[S

    const v0, 0x9f49c

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d2;->ۣ۟ۡۢ۟(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x35a

    const/16 v3, 0x9bd

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/d2;->a:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2a
    .array-data 2
        0x9f5s
        0x9d2s
        0x9c9s
        0x9ees
        0x9c9s
        0x9dcs
        0x9cfs
        0x9c9s
        0x9efs
        0x9d8s
        0x9cds
        0x9d2s
        0x9cfs
        0x9c9s
        0x9d8s
        0x9cfs
        0x4a5s
        0x4a8s
        0x4bcs
        0x4a7s
        0x4aas
        0x4a1s
        0x496s
        0x4a5s
        0x4a6s
        0x4aes
        0x496s
        0x4a1s
        0x4a6s
        0x4bds
        0x3eds
        0x3ecs
        0x3efs
        0x3e8s
        0x3fcs
        0x3e5s
        0x3fds
        0x139s
        0x134s
        0x134s
        0x130s
        0x104s
        0x132s
        0x13fs
        0x50cs
        0x519s
        0x504s
        0x51es
        0x51bs
        0x534s
        0x502s
        0x50fs
        0x2c3s
        0x2c2s
        0x2d3s
        0x2c6s
        0x2ces
        0x2cbs
        0x2f8s
        0x2d3s
        0x2des
        0x2d7s
        0x2c2s
        0x967s
        0x97bs
        0x976s
        0x96es
        0x972s
        0x965s
        0x948s
        0x963s
        0x96es
        0x967s
        0x972s
        0x7ebs
        0x775ds
        0x539fs
        0x5518s
        0x507bs
        0x7709s
        0x7eds
        0x790s
        0x795s
        0x7c3s
        0x79cs
        0x790s
        0x7c0s
        0x7d1s
        0x7c2s
        0x7d1s
        0x7dds
        0x7c3s
        0x790s
        0x78ds
        0x790s
        0x795s
        0x7c3s
        0x128s
        0x13fs
        0x12as
        0x135s
        0x128s
        0x12es
        0x11fs
        0x12cs
        0x13fs
        0x134s
        0x12es
        0x17as
        0x13fs
        0x128s
        0x128s
        0x135s
        0x128s
        0x160s
        0x17as
        0x17fs
        0x129s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x344

    const/16 v2, 0x4c9

    const/16 v3, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x397

    const/16 v3, 0x389

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_22
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v6, v6, 0x22d

    const/16 v7, 0x15b

    const/16 v8, 0x25

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object p0

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x35f

    const/16 v6, 0x56b

    const/16 v7, 0x2c

    invoke-static {p0, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 p1, p1, 0x1d9

    const/16 v5, 0x2a7

    const/16 v6, 0x34

    invoke-static {p0, v6, p1, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_66
    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 p1, p1, 0x36a

    const/16 p2, 0x917

    const/16 v5, 0x3f

    invoke-static {p0, v5, p1, p2}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/dragon/read/util/d2;->۠ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۢۢۦۧ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 p2, p2, 0x1c5

    const/16 p3, 0x7b0

    const/16 v5, 0x4a

    invoke-static {p1, v5, p2, p3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/util/d2;->ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v2

    aput-object p2, p3, v3

    invoke-static {v1, p0, p1, p3}, Lcom/dragon/read/util/d2;->۟ۦۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_a2} :catch_a3

    goto :goto_c3

    :catch_a3
    move-exception p0

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۢۢۦۧ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/d2;->ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/d2;->ۣ۟ۢۥۡ()[S

    move-result-object p2

    sget p3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 p3, p3, -0x2a8

    const/16 v0, 0x15a

    const/16 v4, 0x61

    invoke-static {p2, v4, p3, v0}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/util/d2;->ۤۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c3
    return-void
.end method

.method public static ۣ۟ۡۢ۟(I)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "kG2jZ6MI9TveZvzwaTbtes"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۢۥۡ()[S
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

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

.method public static ۠ۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

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
