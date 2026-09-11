.class public final synthetic Lcom/dragon/read/pages/main/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:Landroid/widget/FrameLayout$LayoutParams;

.field public final c:Lcy1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x65

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/z0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5a26s
        0x7f49s
        0x6b48s
        0x54dbs
        0x607s
        0x612s
        0x611s
        0x653s
        -0x6f1ds
        -0x7c44s
        0x7ffcs
        0x545as
        0x607s
        0x612s
        0x611s
        0x653s
        0x603s
        0x61cs
        0x600s
        0x607s
        0x65fs
        0x653s
        0x61fs
        0x61cs
        0x610s
        0x612s
        0x607s
        0x61as
        0x61cs
        0x61ds
        0x628s
        0x643s
        0x62es
        0x64es
        0xcecs
        0xcacs
        0xcafs
        0xca3s
        0xca1s
        0xcb4s
        0xca9s
        0xcafs
        0xcaes
        0xc9bs
        0xcf1s
        0xc9ds
        0xcfds
        0x58ds
        0x58cs
        0x58fs
        0x588s
        0x59cs
        0x585s
        0x59ds
        0x531bs
        0x5d68s
        0x5d68s
        -0x660as
        -0xce9s
        0x5d76s
        0x4231s
        0xc6fs
        0xc7as
        0xc79s
        0x4216s
        0x504es
        0x7521s
        0x6120s
        0x5eb3s
        0xc6fs
        0xc7as
        0xc79s
        0x5623s
        0x4c73s
        0x5333s
        0x4c74s
        0x22as
        0x23fs
        0x23cs
        0x59c0s
        -0x672es
        0x7c9as
        0x743as
        0x616bs
        0x6431s
        0x61acs
        0x7b41s
        0x50e7s
        0x2a7s
        0x2ads
        0x2a1s
        0x2a0s
        -0x23es
        0x5e9bs
        0x7bf4s
        0x6ff5s
        0x5066s
        0x2a7s
        0x2ads
        0x2a1s
        0x2a0s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/widget/FrameLayout$LayoutParams;Lcy1/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/z0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/z0;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/dragon/read/pages/main/z0;->c:Lcy1/b;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "fvmOKYwpss"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۤۥۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleManager;

    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡ۠ۤ(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lnk7/j;->a(Landroid/content/Context;F)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ILuckyService;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۤۤ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥ۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcy1/b;

    invoke-virtual {p0}, Lcy1/b;->getTabName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۥۣۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W0(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "WC"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۟ۦۦۣ۠(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/ILuckyService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ILuckyService;->sixTabEnableActivityTabShow()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۦۦۥ()Z
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۠ۦۣۣ()Lcom/dragon/read/base/basescale/AppScaleManager;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

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

.method public static ۤۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/ILuckyService;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lcy1/b;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyDogTabView(Landroid/widget/FrameLayout;Lcy1/b;)V

    :cond_f
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "2ctFjrIrMWXVcF8Z7P3t"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۨۢۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/z0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 12

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۢۧۡۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟۟ۧ۠(Ljava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۧۢۥ(Ljava/lang/Object;)Lcy1/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۢۡۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/z0;->۟ۦۦۣ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۥۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۢۡۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/z0;->۟ۦۦۣ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->۟ۥۥۣۧ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۨۢۤ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v7, v7, 0x21d

    const/16 v8, 0x673

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v3, v9

    invoke-static {v5, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۨۢۤ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v7, v7, 0x3e8

    const/16 v8, 0xcc0

    const/16 v10, 0x22

    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-static {v5, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۨۢۤ()[S

    move-result-object v6

    sget v7, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v7, v7, -0x26f

    const/16 v8, 0x5e9

    const/16 v10, 0x2f

    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/pages/main/z0;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠ۢۢۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11a

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۣ۟ۤۤۤ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/z0;->۟ۢۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ILuckyService;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/z0;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->۟ۥۥۣۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۨۢۤ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2a1

    const/16 v3, 0xc1b

    const/16 v4, 0x36

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/pages/main/z0;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_181

    :cond_a6
    invoke-static {}, Lcom/dragon/read/pages/main/z0;->۟ۥۥۣۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۨۢۤ()[S

    move-result-object v5

    sget v7, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v7, v7, 0x154

    const/16 v8, 0x25e

    const/16 v10, 0x48

    invoke-static {v5, v10, v7, v8}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/pages/main/z0;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-static {v4, v3}, Lgn4/ۡۧۧۢ;->ۣۢۤۨ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۢ۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/SkinFrameLayout;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v0, v3}, Lcom/dragon/read/pages/main/z0;->۟ۡ۠ۤ(Ljava/lang/Object;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v3}, Lcom/dragon/read/pages/main/z0;->۟ۡ۠ۤ(Ljava/lang/Object;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v4, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۟ۤۡ(Ljava/lang/Object;II)V

    invoke-static {v2}, Lcom/dragon/read/pages/main/z0;->۟ۥ۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Lcom/dragon/read/pages/main/z0;->۟ۥ۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f8
    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v9}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->۠ۦۣۣ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/z0;->۟۟ۤۥۣ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_110

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_116

    :cond_110
    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    :goto_116
    invoke-static {v1, v3}, Lmj4/ۣۧ۟۟;->ۣ۟۠ۢۧ(Ljava/lang/Object;F)V

    goto :goto_14f

    :cond_11a
    invoke-static {}, Lcom/dragon/read/pages/main/z0;->۟ۥۥۣۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۨۢۤ()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v7, v7, 0x239

    const/16 v8, 0x2ce

    const/16 v10, 0x52

    invoke-static {v5, v10, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/pages/main/z0;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-static {v4, v3}, Lgn4/ۡۧۧۢ;->ۣۢۤۨ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3c0

    invoke-static {v1, v3}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;I)V

    :goto_14f
    invoke-static {}, Lcom/dragon/read/pages/main/z0;->ۣ۟ۤۤۤ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/z0;->۟ۢۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ILuckyService;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۢ۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/SkinFrameLayout;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/dragon/read/pages/main/z0;->ۤۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/z0;->۟ۧۦۦۥ()Z

    move-result v1

    if-eqz v1, :cond_16b

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/z0;->۟ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16b
    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v9}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۢۡۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/z0;->۟ۦۦۣ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v1, v1, 0xc8

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;I)V

    :goto_181
    return-void
.end method
