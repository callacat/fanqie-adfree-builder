.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->h1(Lcy1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcy1/b;

.field public final b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcy1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->a:Lcy1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "F9fWX"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۤ۟ۥ(Ljava/lang/Object;)Lg02/l;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/ILuckyService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckySceneService()Lg02/l;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۦۢۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۣۣ۟ۢۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Loz5/d;->a:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lg02/l;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lg02/l;->d(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۡۥۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcy1/b;

    invoke-virtual {p0}, Lcy1/b;->b()V

    :cond_b
    return-void
.end method

.method public static ۡۥۧۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ILuckyService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۤۨ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    :cond_d
    return-void
.end method

.method public static ۧۨۧۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->۟۠ۦۢۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۧۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->ۧۨۧۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->ۣۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_19
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->ۣۢۤۨ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->ۡۥۧۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ILuckyService;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->۟۟ۤ۟ۥ(Ljava/lang/Object;)Lg02/l;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->ۣۣ۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->ۣ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣۧۦ۟(Ljava/lang/Object;)Lcy1/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->ۡۥۥۧ(Ljava/lang/Object;)V

    return-void
.end method
