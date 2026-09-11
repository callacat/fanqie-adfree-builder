.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/b2;
.super Lp34/j;


# instance fields
.field public final g:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->g:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۢ۠ۥۤ(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lp34/j;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p1

    if-ltz p1, :cond_1d

    const-string p1, "1qU"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public static ۟۟ۧۥۥ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lp34/j;

    iget-object p0, p0, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۤۡۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleManager;

    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢ۠ۦۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣۣ۟ۨ()Lcom/dragon/read/base/basescale/a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۦۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleManager;

    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۨۡۢ(I)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/base/basescale/c;->a(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۨۢ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢ۠ۥۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "mJfov9KJafVevQyV8BE"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lp34/j;

    invoke-virtual {p0, p1}, Lp34/j;->a(I)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨۨ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۤۤ()Lcom/dragon/read/base/basescale/AppScaleManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦ۟ۢ۟(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۥۤۤ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۧۤ۟ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleManager;

    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final f(I)I
    .registers 10

    const/4 v0, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-nez p1, :cond_52

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟ۥۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v5

    invoke-static {v5}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->۟ۢ۠ۦۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۤۤۤ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۧۤ۟ۡ(Ljava/lang/Object;)Z

    move-result p1

    not-int v5, p1

    and-int/2addr v2, v5

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    if-eqz p1, :cond_28

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result v4

    :cond_28
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۣۣ۟ۨ()Lcom/dragon/read/base/basescale/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۦۥۤۤ()Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz p1, :cond_44

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->۟ۥۨۡۢ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1e

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v4, p1, 0x1e

    :cond_44
    sget p1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit16 p1, p1, -0xa8

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xe

    return p1

    :cond_52
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۤۤۤ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۧۤ۟ۡ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->۟۟ۧۥۥ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۨۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۦ۟ۢ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_71

    invoke-static {v6}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_72

    :cond_71
    const/4 v6, 0x0

    :goto_72
    int-to-float v6, v6

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۣ۠ۡ(Ljava/lang/Object;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۦۦ۟(D)D

    move-result-wide v6

    double-to-float p1, v6

    float-to-int p1, p1

    not-int v6, v5

    and-int/2addr v6, v2

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    if-eqz v0, :cond_8d

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result v0

    mul-int v0, v0, p1

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۣۣ۟ۨ()Lcom/dragon/read/base/basescale/a;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۦۥۤۤ()Z

    move-result v5

    if-eqz v5, :cond_de

    if-gez p1, :cond_9e

    goto :goto_dd

    :cond_9e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۤۤۤ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->۟ۥۡۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    sget v0, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v0, v0, 0xa5

    :goto_ac
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result v0

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->۟ۥۨۡۢ(I)I

    move-result v5

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result v3

    goto :goto_c8

    :cond_b9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۣۤۤۤ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->۟ۡۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v0, v0, -0x15

    goto :goto_ac

    :goto_c8
    add-int/lit8 v5, v5, 0x8

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x8

    mul-int v5, v5, p1

    add-int/lit8 v5, v5, -0x19

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, 0x326

    add-int/2addr v3, p1

    mul-int v3, v3, v0

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x19

    move v0, v5

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v0, 0x0

    :cond_de
    :goto_de
    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x14f

    if-eq p1, v2, :cond_fc

    if-eq p1, v1, :cond_f3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_ee

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result p1

    goto :goto_103

    :cond_ee
    sget p1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 p1, p1, -0x2b0

    goto :goto_f7

    :cond_f3
    sget p1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 p1, p1, 0x192

    :goto_f7
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result p1

    goto :goto_100

    :cond_fc
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->ۡۨۢ(I)I

    move-result p1

    :goto_100
    sub-int/2addr v4, p1

    sub-int p1, v0, v4

    :goto_103
    return p1
.end method
