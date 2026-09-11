.class public final synthetic Lcom/dragon/read/pages/main/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/s0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "V35QD8"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۦ۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠۠۟(Ljava/lang/Object;)Lkc4/u;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IUIService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabBadgeHelper()Lkc4/u;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lkc4/u;

    check-cast p1, Lv37/g;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lkc4/u;->j(Lv37/g;Ljava/lang/String;Z)V

    :cond_f
    return-void
.end method

.method public static ۧۨۡ۟()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۥۤۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/s0;->ۧۨۡ۟()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/s0;->۟۟ۦ۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/s0;->ۣ۟۠۠۟(Ljava/lang/Object;)Lkc4/u;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۡۢۡۡ(Ljava/lang/Object;)Lv37/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/pages/main/s0;->۠ۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_35

    const-string p1, "GzGaR4CYClAdPpPIMlLvo7Vb"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_35
    return-void
.end method
