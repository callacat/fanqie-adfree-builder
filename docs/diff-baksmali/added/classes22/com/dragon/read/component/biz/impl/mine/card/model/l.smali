.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/l;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;


# static fields
.field private static final short:[S


# instance fields
.field public f:Lx54/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->short:[S

    const v0, 0x92a14

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟ۦۡۢ۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x4bbs
        0x4b9s
        0x4aes
        0x4b3s
        0x4b5s
        0x4b4s
        0x485s
        0x4a8s
        0x4bfs
        0x4bbs
        0x4bes
        0x4b3s
        0x4b4s
        0x4bds
        0x485s
        0x4afs
        0x4a9s
        0x4bfs
        0x4a8s
        0x485s
        0x4b6s
        0x4b5s
        0x4bds
        0x4b3s
        0x4b4s
        0x701s
        0x705s
        0x702s
        0x709s
        0x733s
        0x700s
        0x705s
        0x71as
        0x709s
        0x733s
        0x70fs
        0x70ds
        0x71es
        0x708s
        0x733s
        0x703s
        0x71cs
        0x718s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۡ۟ۢۦ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "Qr9M0lIrTlBY9jRGk4ot27swPwp"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1c
    return-void
.end method

.method public static ۟۟۟۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۟ۦۧ()Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->b:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢ۠ۢۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/api/IPluginBase;

    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۥۤۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۧ۠ۧ()Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->a:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۧۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦۡۢ۟(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۠ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

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

.method public static ۡ۟ۢۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۢۥۧۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

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

.method public static ۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lx54/k0;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1, p2}, Lx54/k0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_f
    return-void
.end method

.method public static ۦۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lx54/k0;

    invoke-virtual {p0}, Lx54/k0;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "2r5Ge"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۨ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoadSafe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "VMtZ5N0EKFMnS5MxpUDv"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟ۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۣ۟ۥۤۢ()[S

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v0, v0, 0xb8

    const/16 v1, 0x4da

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۨۦ۠(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-ltz v0, :cond_15

    const-string v0, "qb3v9kWmH2wW6EfsLLZeEC"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 3

    new-instance v0, Lx54/k0;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx54/k0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->f:Lx54/k0;

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1da

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Lx54/k0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۨۦ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Lx54/k0;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Lx54/k0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۢ۠(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۡۦۢ(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۦۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-ltz v0, :cond_31

    const-string v0, "YlsJqZntzbaKfmu7"

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_31
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-ltz v0, :cond_15

    const-string v0, "6AqY17onJYuNEU0KrKAG"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_15
    return-void
.end method

.method public final onInVisible()V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-ltz v0, :cond_15

    const-string v0, "FMEIBlv0GwXvjqBdLjH84"

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final onVisible()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟ۥۧ۠ۧ()Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۣ۟ۥۤۢ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xb3

    const/16 v2, 0x76c

    const/16 v3, 0x19

    invoke-static {v0, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟ۡ۟ۦۧ()Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟ۦۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۦۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟ۥۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۢۥۧۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟۟۟۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۟ۢ۠ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_52

    :cond_3d
    const-class v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->۠ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/k;

    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/l;)V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۨ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_52
    :goto_52
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Lx54/k0;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۣۣ۟ۨ۟(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۨۦ۠(Ljava/lang/Object;)V

    :cond_64
    :goto_64
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_79

    const-string v0, "lguGv3Z61"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_79
    return-void
.end method
