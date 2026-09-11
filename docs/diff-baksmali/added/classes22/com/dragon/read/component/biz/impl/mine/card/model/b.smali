.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/b;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;


# static fields
.field private static final short:[S


# instance fields
.field public final f:Lxl3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->short:[S

    const v0, -0x92b04

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۥۤۧ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x2e4s
        0x2e6s
        0x2f1s
        0x2ecs
        0x2eas
        0x2ebs
        0x2das
        0x2f6s
        0x2ees
        0x2ecs
        0x2ebs
        0x2das
        0x2f1s
        0x2fcs
        0x2f5s
        0x2e0s
        0x2das
        0x2e6s
        0x2eds
        0x2e4s
        0x2ebs
        0x2e2s
        0x2e0s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۦۧۢۨ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۡۦ۟ۢ()Lcom/dragon/read/component/biz/api/NsLiveECApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟ۢۧ۟۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟ۤۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lxl3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_2a

    const-string p1, "rfG63uLZ1G7nSVD5B"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public static ۟۟ۢۨۨ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lxl3/b;

    invoke-interface {p0}, Lxl3/b;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "PwZLeiZwLjFgppnt9U"

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۨۤ۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۢۢۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lxl3/a;

    invoke-interface {p0}, Lxl3/a;->F()V

    :cond_b
    return-void
.end method

.method public static ۟ۢۧ۟۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lxl3/a;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->mineBookGoods(Landroid/content/Context;)Lxl3/a;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۡۢۧ(Ljava/lang/Object;)Lbq3/b;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lxl3/a;

    invoke-interface {p0}, Lxl3/a;->d()Lbq3/b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣۣ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۡۦ۟ۢ()Lcom/dragon/read/component/biz/api/NsLiveECApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۡۥۣ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lxl3/a;

    invoke-interface {p0, p1}, Lxl3/a;->b(Z)V

    :cond_b
    return-void
.end method

.method public static ۥۤۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۧۢۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۧ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lxl3/a;

    invoke-interface {p0}, Lxl3/a;->a()V

    :cond_b
    return-void
.end method

.method public static ۨۦۨۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lxl3/a;

    invoke-interface {p0}, Lxl3/a;->c()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "kZml"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟۠۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟ۡۨۤ۟()[S

    move-result-object p1

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v0, v0, 0x39c

    const/16 v1, 0x285

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۧ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟ۦۣۣ()Z

    move-result p1

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۢۧۦ(Ljava/lang/Object;)Lxl3/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۤۡۥۣ(Ljava/lang/Object;Z)V

    :cond_26
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 3

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۢۧۦ(Ljava/lang/Object;)Lxl3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟ۥۡۢۧ(Ljava/lang/Object;)Lbq3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟۟ۢۨۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۢۧۦ(Ljava/lang/Object;)Lxl3/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟ۢۢۢۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۢۧۦ(Ljava/lang/Object;)Lxl3/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۨۤ۠(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۢۧۦ(Ljava/lang/Object;)Lxl3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۨۦۨۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVisible()V
    .registers 2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۢۧۦ(Ljava/lang/Object;)Lxl3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->۟ۢۢۢۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۥۢۧۦ(Ljava/lang/Object;)Lxl3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->ۨۤ۠(Ljava/lang/Object;)V

    return-void
.end method
