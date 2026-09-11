.class public final synthetic Lcom/dragon/read/pages/main/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa2

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/e1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x54bs
        0x563s
        0x575s
        0x564s
        0x545s
        0x560s
        0x545s
        0x57es
        0x574s
        0x575s
        0x562s
        0x564s
        0x571s
        0x57bs
        0x575s
        0x556s
        0x575s
        0x575s
        0x574s
        0x554s
        0x571s
        0x564s
        0x571s
        0x55fs
        0x572s
        0x563s
        0x575s
        0x562s
        0x566s
        0x575s
        0x562s
        0x54ds
        0x530s
        0x57cs
        0x571s
        0x57es
        0x574s
        0x579s
        0x57es
        0x577s
        0x540s
        0x57fs
        0x563s
        0x579s
        0x564s
        0x579s
        0x57fs
        0x57es
        0x52as
        0x530s
        0x535s
        0x563s
        0x53cs
        0x530s
        0x573s
        0x565s
        0x562s
        0x562s
        0x575s
        0x57es
        0x564s
        0x530s
        0x564s
        0x571s
        0x572s
        0x52as
        0x530s
        0x535s
        0x563s
        0x2ccs
        0x2cds
        0x2ces
        0x2c9s
        0x2dds
        0x2c4s
        0x2dcs
        0x1a5s
        0x18ds
        0x19bs
        0x18as
        0x1abs
        0x18es
        0x1abs
        0x190s
        0x19as
        0x19bs
        0x18cs
        0x18as
        0x19fs
        0x195s
        0x19bs
        0x1b8s
        0x19bs
        0x19bs
        0x19as
        0x1bas
        0x19fs
        0x18as
        0x19fs
        0x1b1s
        0x19cs
        0x18ds
        0x19bs
        0x18cs
        0x188s
        0x19bs
        0x18cs
        0x1a3s
        0x1des
        0x18ds
        0x196s
        0x191s
        0x189s
        0x1des
        0x18bs
        0x190s
        0x19as
        0x19bs
        0x18cs
        0x1des
        0x18as
        0x19fs
        0x195s
        0x19bs
        0x1des
        0x197s
        0x190s
        0x1des
        0x188s
        0x197s
        0x19as
        0x19bs
        0x191s
        0x1des
        0x19bs
        0x18es
        0x197s
        0x18ds
        0x191s
        0x19as
        0x19bs
        0x1des
        0x18as
        0x197s
        0x18es
        0x18ds
        0x1d2s
        0x1des
        0x19fs
        0x190s
        0x19ds
        0x196s
        0x191s
        0x18cs
        0x1a8s
        0x197s
        0x19bs
        0x189s
        0x1c4s
        0x1des
        0x1dbs
        0x18ds
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/e1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "kMHWnkro9"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۧۧ۠()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/e1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۧ۠ۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۡ()Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoEpisode:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۤۨۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "XzTziDNj"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۟ۤۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۥۡۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۢۦۣ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->l()Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۢۦۢۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۤۥۢ۟(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/dragon/read/pages/main/e1;->۟ۤۤۨۥ(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۦ۠ۧ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/pages/main/e1;->۟ۤۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/e1;->۟۠ۧۧ۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v6, v6, -0x1d2

    const/16 v7, 0x510

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/e1;->۟۠ۧۧ۠()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v7, v7, 0x2d2

    const/16 v9, 0x2a8

    const/16 v10, 0x45

    invoke-static {v6, v10, v7, v9}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/pages/main/e1;->ۧ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/e1;->ۣۣ۟ۡ()Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    move-result-object v3

    if-ne p1, v3, :cond_92

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۦ۠ۧ۟(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/dragon/read/pages/main/e1;->۟ۢۧ۠ۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/e1;->۟ۦۥۡۥ(Ljava/lang/Object;)I

    move-result v3

    if-eq p1, v3, :cond_92

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۡ۠ۡۢ(Ljava/lang/Object;)Lv37/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/e1;->ۤۢۦۣ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object p1

    invoke-static {v1}, Lcom/dragon/read/pages/main/e1;->۟ۤۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/e1;->۟۠ۧۧ۠()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v4, v4, 0x2bb

    const/16 v5, 0x1fe

    const/16 v7, 0x4c

    invoke-static {v3, v7, v4, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/pages/main/e1;->ۧ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_92

    new-instance v1, Lcom/dragon/read/pages/main/j1;

    invoke-direct {v1, v0, p1}, Lcom/dragon/read/pages/main/j1;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/view/View;)V

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_92
    return-void
.end method
