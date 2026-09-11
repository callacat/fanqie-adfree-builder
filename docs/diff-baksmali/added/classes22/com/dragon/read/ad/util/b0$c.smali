.class public final Lcom/dragon/read/ad/util/b0$c;
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

    sput-object v0, Lcom/dragon/read/ad/util/b0$c;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7eds
        0x7ebs
        0x7e0s
        0x7d6s
        0x7e9s
        0x7fcs
        0x7f7s
        0x7das
        0x7f1s
        0x7f8s
        0x7eds
        0x7cbs
        0x7f6s
        0x7f6s
        0x7f4s
        0x7d8s
        0x7fas
        0x7eds
        0x7f0s
        0x7efs
        0x7f0s
        0x7eds
        0x7e0s
        0x7b1s
        0x7b0s
        0x7b9s
        0x650fs
        -0x6f96s
        0x7948s
        0x5c03s
        0x653cs
        -0x6d80s
        0x6d8s
        0x6des
        0x6d5s
        0x6e3s
        0x6dcs
        0x6c9s
        0x6c2s
        0x6efs
        0x6c4s
        0x6cds
        0x6d8s
        0x6fes
        0x6c3s
        0x6c3s
        0x6c1s
        0x6eds
        0x6cfs
        0x6d8s
        0x6c5s
        0x6das
        0x6c5s
        0x6d8s
        0x6d5s
        0x684s
        0x685s
        0x68cs
        0x643as
        -0x6ea1s
        0x787ds
        0x5d36s
        0x787fs
        0x6130s
        0x696s
        0x68cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    iput-object p3, p0, Lcom/dragon/read/ad/util/b0$c;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/b0$c;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/dragon/read/ad/util/b0$c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/b0$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "SA72GYU4QRNkz2zrJI6B"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۣ۟۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۧۤ()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۦۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/b0$c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦۢۦ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۦۣۢۨ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۧۧ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b0$c;->ۣ۟ۢۡ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۥۦۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۣ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۡۨۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0$c;->۠ۦۦۨ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x341

    const/16 v5, 0x799

    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/ad/util/b0$c;->ۣۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۥۦۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۣ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0$c;->ۣ۟ۧۤ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0$c;->ۦۣۢۨ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/b0$c;->ۦۧۧۧ()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/b0$c;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/ad/util/d0;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۡۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۧۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۥۦۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۣ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/ad/util/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    int-to-long v1, v1

    const-wide/16 v3, 0x358

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/b0$c;->ۣۦۢۦ(Ljava/lang/Object;J)V

    :cond_4c
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0$c;->۠ۦۦۨ()[S

    move-result-object v2

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x261

    const/16 v4, 0x6ac

    const/16 v5, 0x20

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/ad/util/b0$c;->ۣ۟۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
