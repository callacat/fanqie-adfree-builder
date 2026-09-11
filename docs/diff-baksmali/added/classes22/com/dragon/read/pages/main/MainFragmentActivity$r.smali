.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->N1(Lcom/dragon/read/widget/BottomTabBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->short:[S

    return-void

    :array_a
    .array-data 2
        0x9e2s
        0x9e3s
        0x9e0s
        0x9e7s
        0x9f3s
        0x9eas
        0x9f2s
        0x1fas
        0x1fbs
        0x1d6s
        0x1f9s
        0x1fcs
        0x1f6s
        0x1fes
        0x1afs
        0x1b5s
        0x1d8s
        0x1f4s
        0x1fcs
        0x1fbs
        0x1c1s
        0x1f4s
        0x1f7s
        0x1d7s
        0x1e0s
        0x1e1s
        0x1e1s
        0x1fas
        0x1fbs
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "pACS3rE6"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟۟ۢۤ()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۟ۡۡۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۤۤۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟۠ۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/pages/main/MainFragmentActivity;->K1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/view/View;)V

    :cond_11
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "ZbV"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_26
    return-void
.end method

.method public static ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setTabView(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۤ۟ۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۨۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤۨ۠()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۨۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠۟ۥ۠()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;->TAB_CLICK:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

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

.method public static ۠ۢ۠ۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Novel:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۠۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->confirmShowEcRecBackDialog()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۧۨۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->canBlock()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۡۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->publishBottomMallRetainDialogEvent()V

    :cond_b
    return-void
.end method

.method public static ۣۤۤۧ()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setTargetCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "J218qx6VgC"

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۥۡۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۥۣۤۡ()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    check-cast p1, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setBackPattern(Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "r3sqYvQ73eejSPDeCoLjSmm1"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۥۡۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۡۧۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۡۨۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۢ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۥۣۤۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1db

    const/16 v3, 0x986

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۥۣۤۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x377

    const/16 v5, 0x195

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۡۧۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۡ۠ۡۢ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_53

    :cond_4d
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟ۦۣۨۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto/16 :goto_db

    :cond_53
    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۧۨۥۥ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_65

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟ۥۤ۟ۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto/16 :goto_db

    :cond_65
    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۡۡۦۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_76

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟۟ۤۤۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto :goto_db

    :cond_76
    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۢۡۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_87

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟۟ۡۡۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto :goto_db

    :cond_87
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۦۢ۟(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_98

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟ۧۨۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto :goto_db

    :cond_98
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦۥۥۢ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_a9

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣ۟۟۠ۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto :goto_db

    :cond_a9
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۤۥۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_ba

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_ba

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟ۧۤۨ۠()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto :goto_db

    :cond_ba
    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۡۧ۟ۥ(Ljava/lang/Object;)Lv37/g;

    move-result-object v2

    if-eqz v2, :cond_cb

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_cb

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۠ۢ۠ۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    goto :goto_db

    :cond_cb
    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۡۤۡۥ(Ljava/lang/Object;)Lv37/g;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۢۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_4d

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟ۥۥۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    :goto_db
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۤۤۧ()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟۟۟ۢۤ()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۟ۧۤۨ۠()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-eq v0, v3, :cond_10b

    if-ne v1, v3, :cond_10b

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۡ۠۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۡۧۨۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    invoke-static {v2, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۤۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->۠۟ۥ۠()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۨ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣۤۡۦ(Ljava/lang/Object;)V

    goto :goto_112

    :cond_10b
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۡۧۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_112
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p1

    if-gtz p1, :cond_127

    const-string p1, "4Vm0c"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_127
    return-void
.end method
