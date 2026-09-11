.class public final Lcom/dragon/read/ad/util/b0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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

    sput-object v0, Lcom/dragon/read/ad/util/b0$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x89es
        0x898s
        0x893s
        0x8a5s
        0x89as
        0x88fs
        0x884s
        0x8a9s
        0x882s
        0x88bs
        0x89es
        0x8b8s
        0x885s
        0x885s
        0x887s
        0x8abs
        0x889s
        0x89es
        0x883s
        0x89cs
        0x883s
        0x89es
        0x893s
        0x8c2s
        0x8c3s
        0x8cas
        0x6a7cs
        -0x60e7s
        0x763bs
        0x5370s
        0x6a4fs
        -0x620ds
        0x93fs
        0x939s
        0x932s
        0x904s
        0x93bs
        0x92es
        0x925s
        0x908s
        0x923s
        0x92as
        0x93fs
        0x919s
        0x924s
        0x924s
        0x926s
        0x90as
        0x928s
        0x93fs
        0x922s
        0x93ds
        0x922s
        0x93fs
        0x932s
        0x963s
        0x962s
        0x96bs
        0x6bdds
        -0x6148s
        0x779as
        0x52d1s
        0x7798s
        0x6ed7s
        0x971s
        0x96bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    iput-object p3, p0, Lcom/dragon/read/ad/util/b0$a;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/b0$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/dragon/read/ad/util/b0$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/b0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "DRpLKMpsDZTBP"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۣۣ۟۟۠()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

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

.method public static ۟ۥۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤۢۥ()[S
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/b0$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return-void
.end method

.method public static ۣۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "tWAOPX"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣۦۨۤ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "0yRccYI9aX3LUknva0TP1l3BmmR6C"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۥۧۧۧ()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۨۥ۟ۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b0$a;->ۨۥ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۧ۟ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۡۨۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0$a;->۟ۦۤۢۥ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x309

    const/16 v5, 0x8ea

    invoke-static {v3, v0, v4, v5}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/ad/util/b0$a;->ۣۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_52

    const-string p1, "Nf"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۧ۟ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0$a;->ۥۧۧۧ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0$a;->۟ۥۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/b0$a;->ۣۣ۟۟۠()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/b0$a;->۠۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/ad/util/a0;

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟۟ۡ۟ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤ۠ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۥۧ۟ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/ad/util/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x196

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/b0$a;->ۣۦۨۤ(Ljava/lang/Object;J)V

    :cond_4c
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0$a;->۟ۦۤۢۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v3, v3, 0x257

    const/16 v4, 0x94b

    const/16 v5, 0x20

    invoke-static {v2, v5, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/ad/util/b0$a;->ۣۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_87

    const-string p1, "pQw7OOIg8D16HiIJ01wZK98Q"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_87
    return-void
.end method
