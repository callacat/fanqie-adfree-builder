.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
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

    const/16 v0, 0xc6

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x790s
        0x791s
        0x792s
        0x795s
        0x781s
        0x798s
        0x780s
        0xc3ds
        0xc11s
        0xc19s
        0xc1es
        0xc36s
        0xc02s
        0xc11s
        0xc17s
        0xc1ds
        0xc15s
        0xc1es
        0xc04s
        0xc31s
        0xc13s
        0xc04s
        0xc19s
        0xc06s
        0xc19s
        0xc04s
        0xc09s
        0x5edes
        0x53c0s
        0x4fb6s
        0x74c1s
        -0x6911s
        0x4f80s
        0x5262s
        -0x77b4s
        0x4873s
        0x5156s
        0x4818s
        0x51b0s
        0x60as
        0x61fs
        0x61cs
        0x736s
        0x72bs
        0x730s
        0x73es
        0x730s
        0x737s
        0x706s
        0x72as
        0x729s
        0x735s
        0x738s
        0x72as
        0x731s
        0x57a9s
        0x5ab7s
        0x469cs
        0x5f34s
        0x88es
        0x89bs
        0x898s
        0x5508s
        0x6ec4s
        0x71c0s
        0x5c3bs
        0x7ab6s
        0x88es
        0x895s
        0x88as
        0x8acs
        0x893s
        0x89fs
        0x88ds
        0x41fs
        0x5085s
        0x7608s
        0x430s
        0x42bs
        0x434s
        0x412s
        0x42ds
        0x421s
        0x433s
        0x419s
        0xa2fs
        0x540bs
        0x5e3es
        0xa29s
        0x89ds
        0x8cbs
        0x89ds
        0x8cbs
        0x898s
        0x8d7s
        0x8d6s
        0x8fds
        0x8d6s
        0x8ccs
        0x8dds
        0x8cas
        0x8fes
        0x8d7s
        0x8cas
        0x8dds
        0x8dfs
        0x8cas
        0x8d7s
        0x8cds
        0x8d6s
        0x8dcs
        0x890s
        0x891s
        -0x84cs
        0x4683s
        0x7df4s
        -0x6026s
        0x6659s
        -0x7af5s
        0x54eds
        0x7182s
        0x5c79s
        0x7af4s
        0x8ccs
        0x8d7s
        0x8c8s
        0x8ees
        0x8d1s
        0x8dds
        0x8cfs
        0x6fd9s
        0x464es
        -0x84cs
        0x5a9cs
        0x6d15s
        -0x7751s
        0x6d4es
        0x898s
        0x89ds
        0x8cbs
        0x898s
        0x8d5s
        0x8cbs
        0x213s
        0x245s
        0x213s
        0x245s
        0x216s
        0x259s
        0x258s
        0x273s
        0x258s
        0x242s
        0x253s
        0x244s
        0x270s
        0x259s
        0x244s
        0x253s
        0x251s
        0x244s
        0x259s
        0x243s
        0x258s
        0x252s
        0x21es
        0x21fs
        -0x2c6s
        0x4c0ds
        0x777as
        -0x6aacs
        0x4c3bs
        0x6cd7s
        -0x707bs
        0x5e63s
        0x7b0cs
        0x56f7s
        0x707as
        0x242s
        0x259s
        0x246s
        0x260s
        0x25fs
        0x253s
        0x241s
        0x6557s
        0x4cc0s
        -0x2c6s
        0x5012s
        0x679bs
        -0x7ddfs
        0x67c0s
        0x216s
        0x213s
        0x245s
        0x216s
        0x25bs
        0x245s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "99sOwrXktXP8R"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "fpeP8VwTE1mXFbVUzFUHGrl"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۨ۠ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkCanShowTopViewInMainPage(Lcom/dragon/read/base/AbsActivity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۡۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lql3/u;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lql3/u;->a(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "euVlYF"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۢ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

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

.method public static ۣ۟۠ۥۤ()Lcom/dragon/read/event/SearchCueRefreshScene;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->BACKGROUND_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟۠ۥ(Ljava/lang/Object;)Lql3/u;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsPushService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۢۦۥ()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lac6/h;

    invoke-virtual {p0}, Lac6/h;->k()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "SHIrb"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۟ۤۥۢۡ(Ljava/lang/Object;)Lac6/a;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۨۡ(Ljava/lang/Object;)Lgm3/e;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->x2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۠ۨۢ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦ۟()V
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->markHotLaunch()V

    :cond_9
    return-void
.end method

.method public static ۠ۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 6

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/report/ReportUtils;->reportStayWholeTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

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

.method public static ۣۣۢۨ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۧۥ۠()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣۢ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->setCanShowTopView(Z)V

    :cond_b
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_1c

    const-string p0, "B0Pi2gCoAYOyZcBQRYzESbi8u"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۦۨۨۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndClear()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۧۥۨۨ(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lgm3/e;

    invoke-interface {p0, p1}, Lgm3/e;->o(I)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨۡۨ()Lcom/dragon/read/component/biz/api/NsPushService;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۨۤۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lac6/h;

    invoke-virtual {p0}, Lac6/h;->j()V

    :cond_b
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "eZzDIXHcHEM7HDpTsP8"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۢۥۥ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۡۥۣۤ(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, 0x5

    add-long/2addr v0, v6

    sub-long/2addr v0, v2

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->k:J

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۥۧۥ۠()Lcom/dragon/read/NsCommonDepend;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۤۥۢۡ(Ljava/lang/Object;)Lac6/a;

    move-result-object p1

    check-cast p1, Lac6/h;

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣ۟ۤۧۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۥ۠ۨۢ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣ۟ۤۨۡ(Ljava/lang/Object;)Lgm3/e;

    move-result-object p1

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v0, v0, 0x3a7

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۧۥۨۨ(Ljava/lang/Object;I)Z

    new-instance p1, Ld05/v;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣ۟۠ۥۤ()Lcom/dragon/read/event/SearchCueRefreshScene;

    move-result-object v0

    invoke-direct {p1, v0}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣ۟۟ۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۠ۡ(Ljava/lang/Object;)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟۟ۨ۠ۡ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۨۨۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    if-eqz p1, :cond_81

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۥۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۦۨۨۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۠ۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->l:Z

    :cond_81
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۥۧۥ۠()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۤۥۢۡ(Ljava/lang/Object;)Lac6/a;

    move-result-object v0

    check-cast v0, Lac6/h;

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۨۨۤۦ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->l:Z

    invoke-static/range {p1 .. p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۨۡۨ()Lcom/dragon/read/component/biz/api/NsPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۤ۟۠ۥ(Ljava/lang/Object;)Lql3/u;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۡۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۢۧۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_46

    const-string v0, "J2FF"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_46
    return-void

    :cond_47
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۧۦ۟()V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v3, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->j:J

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۤۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2cb

    const/16 v5, 0x7f4

    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v3

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x343

    const/16 v6, 0xc70

    const/4 v7, 0x7

    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_ad

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x398

    const/16 v7, 0x18d

    const/16 v8, 0x1b

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۢ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_ad
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۠ۢۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v6, v6, 0x45

    const/16 v7, 0x67e

    const/16 v8, 0x23

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۢ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d7
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡۨۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v6, v6, 0x153

    const/16 v7, 0x759

    const/16 v8, 0x2a

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۢۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f7

    const/4 v0, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v0, 0x0

    :goto_f8
    if-eqz v0, :cond_11a

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v5

    sget v6, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v6, v6, 0x359

    const/16 v7, 0x8fa

    const/16 v8, 0x37

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۢ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11a
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۤۢۦۥ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡ۠۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v7}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۦۣۢ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v0

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v8, v8, 0x2e6

    const/16 v9, 0x444

    const/16 v10, 0x4a

    invoke-static {v0, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v8

    sget v9, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v9, v9, -0x247

    const/16 v10, 0xa74

    const/16 v11, 0x55

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v7, :cond_185

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v13, v13, 0x74

    const/16 v14, 0x8b8

    const/16 v15, 0x59

    invoke-static {v12, v15, v13, v14}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v13

    const-wide/16 v15, 0x1c

    add-long/2addr v13, v15

    sub-long/2addr v13, v5

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۢ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v12, v7, v1

    aput-object v8, v7, v4

    aput-object v0, v7, v10

    aput-object v5, v7, v9

    invoke-static {v2, v6, v3, v7}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b7

    :cond_185
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۣۢۨ()[S

    move-result-object v12

    sget v13, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v13, v13, -0x286

    const/16 v14, 0x236

    const/16 v15, 0x8f

    invoke-static {v12, v15, v13, v14}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v13

    const-wide/16 v15, 0x1d

    add-long/2addr v13, v15

    sub-long/2addr v13, v5

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->۟ۢ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v12, v7, v1

    aput-object v8, v7, v4

    aput-object v0, v7, v10

    aput-object v5, v7, v9

    invoke-static {v2, v6, v3, v7}, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->ۣۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b7
    return-void
.end method
