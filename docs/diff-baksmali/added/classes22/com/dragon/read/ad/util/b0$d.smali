.class public final Lcom/dragon/read/ad/util/b0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/ad/util/b0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x42

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/b0$d;->short:[S

    return-void

    :array_a
    .array-data 2
        0x1d9s
        0x1dfs
        0x1d4s
        0x1e2s
        0x1dds
        0x1c8s
        0x1c3s
        0x1ees
        0x1c5s
        0x1ccs
        0x1d9s
        0x1ffs
        0x1c2s
        0x1c2s
        0x1c0s
        0x1ecs
        0x1ces
        0x1d9s
        0x1c4s
        0x1dbs
        0x1c4s
        0x1d9s
        0x1d4s
        0x185s
        0x184s
        0x18ds
        0x633bs
        -0x69a2s
        0x7f7cs
        0x5a37s
        0x6308s
        -0x6b4cs
        0x5d9s
        0x5dfs
        0x5d4s
        0x5e2s
        0x5dds
        0x5c8s
        0x5c3s
        0x5ees
        0x5c5s
        0x5ccs
        0x5d9s
        0x5ffs
        0x5c2s
        0x5c2s
        0x5c0s
        0x5ecs
        0x5ces
        0x5d9s
        0x5c4s
        0x5dbs
        0x5c4s
        0x5d9s
        0x5d4s
        0x585s
        0x584s
        0x58ds
        0x673bs
        -0x6da2s
        0x7b7cs
        0x5e37s
        0x7b7es
        0x6231s
        0x597s
        0x58ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    iput-object p3, p0, Lcom/dragon/read/ad/util/b0$d;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/b0$d;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/dragon/read/ad/util/b0$d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/b0$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "RHzTJajETJMX98x"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۠ۧۤۤ()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "M9tdX5KexMqXASWhkqY"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_24
    return-void
.end method

.method public static ۣ۟۟ۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/b0$d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۨۨۢ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "xs3"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method

.method public static ۣۣ۟ۧۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۢۢۧۤ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "Nn04TWTUVBiropqPjXw144l"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۥۤ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b0$d;->ۣۣ۟ۧۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۣۢۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۨۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0$d;->ۣ۟۟ۨۢ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v4, v4, 0x32

    const/16 v5, 0x1ad

    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/ad/util/b0$d;->۟ۥۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_52

    const-string p1, "fUdoMMeX"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_52
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۣۢۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0$d;->۟۠ۧۤۤ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0$d;->ۥۤ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/b0$d;->۟ۥۨۨۢ()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/b0$d;->۟ۦۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/ad/util/e0;

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۡۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۧۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۢۢۤۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۣۢۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/ad/util/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    int-to-long v1, v1

    const-wide/16 v3, -0x116

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/b0$d;->ۢۢۧۤ(Ljava/lang/Object;J)V

    :cond_4c
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0$d;->ۣ۟۟ۨۢ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x1b0

    const/16 v4, 0x5ad

    const/16 v5, 0x20

    invoke-static {v2, v5, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/ad/util/b0$d;->۟ۢۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_87

    const-string p1, "90G9TF8Kf"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_87
    return-void
.end method
