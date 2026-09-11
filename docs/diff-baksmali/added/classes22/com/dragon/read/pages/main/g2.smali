.class public final Lcom/dragon/read/pages/main/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/g2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "HqQACTDLepYWD1hwh5kQgp40TYwGa"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠۠ۢۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lgm3/d;

    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    invoke-interface {p0, p1}, Lgm3/d;->Y(Lcom/dragon/read/base/AbsFragment;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۥۤۢ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lgm3/d;

    invoke-interface {p0}, Lgm3/d;->h0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۦۡۢ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۨۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lgm3/d;

    invoke-interface {p0}, Lgm3/d;->u0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۥۣۤ(Ljava/lang/Object;)Lgm3/d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۤۤ۠()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۦۥۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۡۧۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/g2;->ۦۤۤ۠()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    invoke-static {}, Lcom/dragon/read/pages/main/g2;->۟۠۠ۢۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/g2;->ۥۥۣۤ(Ljava/lang/Object;)Lgm3/d;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/g2;->ۣۤۨۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0}, Lcom/dragon/read/pages/main/g2;->ۥۥۣۤ(Ljava/lang/Object;)Lgm3/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/g2;->۟ۥۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    goto :goto_45

    :cond_29
    :goto_29
    const/4 v0, 0x1

    goto :goto_45

    :cond_2b
    invoke-static {}, Lcom/dragon/read/pages/main/g2;->ۦۦۥۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    if-ne v0, v1, :cond_4a

    invoke-static {}, Lcom/dragon/read/pages/main/g2;->۟۠۠ۢۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/g2;->ۥۥۣۤ(Ljava/lang/Object;)Lgm3/d;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۡۧۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/g2;->۟ۦۦۡۢ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/g2;->۟ۤۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_45
    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4e

    :cond_4a
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4e
    return-object v0
.end method
