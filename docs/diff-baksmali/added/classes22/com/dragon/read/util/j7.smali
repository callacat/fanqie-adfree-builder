.class public final Lcom/dragon/read/util/j7;
.super Ljava/lang/Object;

# interfaces
.implements Lof4/l0;


# static fields
.field public static final a:Lcom/dragon/read/util/j7;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_30

    sput-object v0, Lcom/dragon/read/util/j7;->short:[S

    const v0, 0x9f70b

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/j7;->ۣۥۢۥ(I)V

    new-instance v0, Lcom/dragon/read/util/j7;

    invoke-direct {v0}, Lcom/dragon/read/util/j7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/j7;->a:Lcom/dragon/read/util/j7;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/j7;->ۣ۟ۢۧۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x2e

    const/16 v3, 0x697

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/j7;->b:Lcom/dragon/read/base/util/LogHelper;

    return-void

    :array_30
    .array-data 2
        0x6f4s
        0x6f8s
        0x6fas
        0x6fas
        0x6f8s
        0x6f9s
        0x6c8s
        0x6e5s
        0x6f2s
        0x6e7s
        0x6f8s
        0x6e5s
        0x6e3s
        0x6c8s
        0x6fbs
        0x6f8s
        0x6f0s
        0xc06s
        0xc07s
        0xc04s
        0xc03s
        0xc17s
        0xc0es
        0xc16s
        0xa05s
        0xa09s
        0xa0bs
        0xa0bs
        0xa09s
        0xa08s
        0xa39s
        0xa14s
        0xa03s
        0xa16s
        0xa09s
        0xa14s
        0xa12s
        0xa39s
        0xa0as
        0xa09s
        0xa01s
        0x9b5s
        0x9b9s
        0x9bbs
        0x9bbs
        0x9b9s
        0x9b8s
        0x989s
        0x9a4s
        0x9b3s
        0x9a6s
        0x9b9s
        0x9a4s
        0x9a2s
        0x989s
        0x9bas
        0x9b9s
        0x9b1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "AxZDqqvaaLYgFFcrjo8eTfaPpKf"

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static final a(Lof4/l0$a;Z)V
    .registers 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/j7;->۟ۧ۟۠۠(Ljava/lang/Object;I)V

    :try_start_4
    invoke-static {p0}, Lcom/dragon/read/util/j7;->ۣۣۨ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۢۤ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/j7;->۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/j7;->ۣ۟ۢۧۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xf6

    const/16 v5, 0xc62

    const/16 v6, 0x11

    invoke-static {v3, v6, v4, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/util/j7;->ۦۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/j7;->ۣ۟ۢۧۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1cd

    const/16 v2, 0xa66

    const/16 v3, 0x18

    invoke-static {v0, v3, v1, v2}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/dragon/read/util/j7;->ۣۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_81

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide p0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۦۥ۠۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    int-to-long v1, v1

    const-wide/16 v3, -0x2ee

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lfe3/۟۟ۡۧۨ;->۟ۥۤۡۡ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {}, Lcom/dragon/read/util/j7;->۟ۤۦۦ۠()Lcom/ss/android/agilelogger/ALogConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/j7;->۟۟ۡ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0x333

    int-to-long v4, v2

    const-wide/16 v6, 0x18

    sub-long v8, p0, v6

    sub-long/2addr v8, v0

    add-long/2addr v8, v6

    div-long v0, v8, v4

    div-long v6, p0, v4

    invoke-static {}, Lcom/dragon/read/util/j7;->ۣ۟ۢۧۢ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 p1, p1, 0x3f4

    const/16 v2, 0x9d6

    const/16 v4, 0x29

    invoke-static {p0, v4, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/dragon/read/util/i7;

    invoke-direct {v9}, Lcom/dragon/read/util/i7;-><init>()V

    move-wide v4, v0

    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/j7;->ۧۥۧۢ(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_81} :catch_81

    :catch_81
    :cond_81
    return-void
.end method

.method public static ۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

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

.method public static ۟۟ۡ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/agilelogger/ALogConfig;

    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۧۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/j7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦۦ۠()Lcom/ss/android/agilelogger/ALogConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۟۠۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method

.method public static ۣۥۢۥ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "dxz8bAG6pf5KJjlcm"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۣۣۨ۠(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lof4/l0$a;

    invoke-interface {p0}, Lof4/l0$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۧۥۧۢ(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_14

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move-object v7, p6

    check-cast v7, Li10/g;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    :cond_14
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_29

    const-string p0, "Rr4VnqYNgbpbjtDwoNk"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_29
    return-void
.end method
