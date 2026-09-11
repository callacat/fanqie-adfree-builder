.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->g1()V
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

    const/16 v0, 0x82

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->short:[S

    return-void

    :array_a
    .array-data 2
        0x314s
        0x315s
        0x316s
        0x311s
        0x305s
        0x31cs
        0x304s
        0x81fs
        0x816s
        0x804s
        0x836s
        0x801s
        0x816s
        0x81es
        0x81bs
        0x816s
        0x815s
        0x81bs
        0x812s
        0x824s
        0x803s
        0x805s
        0x816s
        0x803s
        0x812s
        0x810s
        0x80es
        0x857s
        0x816s
        0x819s
        0x813s
        0x857s
        0x834s
        0x818s
        0x819s
        0x804s
        0x802s
        0x81as
        0x812s
        0x832s
        0x80fs
        0x81es
        0x803s
        0x836s
        0x814s
        0x803s
        0x81es
        0x818s
        0x819s
        0x44fs
        0x452s
        0x443s
        0x45es
        0x475s
        0x44bs
        0x45fs
        0x45es
        0x445s
        0x475s
        0x446s
        0x44bs
        0x444s
        0x44es
        0x443s
        0x444s
        0x44ds
        0x242s
        0x26es
        0x266s
        0x261s
        0x249s
        0x27ds
        0x26es
        0x268s
        0x262s
        0x26as
        0x261s
        0x27bs
        0x24es
        0x26cs
        0x27bs
        0x266s
        0x279s
        0x266s
        0x27bs
        0x276s
        0x339s
        0x322s
        0x325s
        0x33ds
        0x31fs
        0x339s
        0x32fs
        0x338s
        0x31as
        0x338s
        0x32fs
        0x32cs
        0x32fs
        0x338s
        0x32fs
        0x324s
        0x329s
        0x32fs
        0x309s
        0x32bs
        0x338s
        0x32es
        0x31cs
        0x323s
        0x32fs
        0x33ds
        0x1c7s
        0x1das
        0x1cbs
        0x1d6s
        0x1fds
        0x1c4s
        0x1d0s
        0x1cds
        0x1cfs
        0x1fds
        0x1d6s
        0x1c3s
        0x1c0s
        0x1fds
        0x1d6s
        0x1dbs
        0x1d2s
        0x1c7s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "zbfLwb840qyBj4n4mDMIFG"

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟۠ۧ(Ljava/lang/Object;)Lgm3/g;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainService()Lgm3/g;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠۟ۢ()Lcom/dragon/read/rpc/model/BookstoreTabType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۤۤۡ()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۠ۧۥ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt4:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lgm3/h;

    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2, p3}, Lgm3/h;->a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۟۠ۨۧۥ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۡۤۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lgm3/d;

    invoke-interface {p0}, Lgm3/d;->n0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "KtmAcYWSTTQXAf0PSvAluTTPk"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۢۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lgm3/g;

    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2, p3}, Lgm3/g;->c(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۟ۢۧۢۢ(Ljava/lang/Object;)Lvy4/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getNewUserPreferenceController()Lvy4/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "cFeZYgt"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣۣۣ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۧۦ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToMultiTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟ۧ۟ۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lvi4/a;

    invoke-interface {p0, p1}, Lvi4/a;->startTrace(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۤ۟ۤۨ(Ljava/lang/Object;)Lgm3/h;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainServiceV2()Lgm3/h;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۡۤۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BookstoreTabType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۤۧ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۟ۡۢ()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣ۟ۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۟ۥۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lvy4/a;

    invoke-interface {p0}, Lvy4/a;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۤ۟۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lvy4/a;

    invoke-interface {p0}, Lvy4/a;->c()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧ۟ۧۧ(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToVideoFeedRecommendFromShortVideo(I)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۤۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lg05/a;

    invoke-interface {p0}, Lg05/a;->t()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۥ۟ۥ(Ljava/lang/Object;)Lgm3/d;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

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

.method public static ۟ۧۦ۟ۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۠ۡ۟ۦ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢۢۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lg05/a;

    invoke-interface {p0, p1}, Lg05/a;->W7(I)V

    :cond_b
    return-void
.end method

.method public static ۠ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

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

.method public static ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->f2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/base/AbsFragment;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۨۢۡ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡ۠۟(Ljava/lang/Object;)Lgm3/p;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢ۠ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lgm3/o;

    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    invoke-interface {p0, p1}, Lgm3/o;->C(Lcom/dragon/read/base/AbsFragment;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "RavsyDtTkp3CabSor3p"

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۣۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۢۥۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->exitRetentionWithFreshConfig()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۥۡ۠(Ljava/lang/Object;)Lvi4/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۧ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۟ۥۤ()Lcom/dragon/read/rpc/model/BookstoreTabType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۡۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۢ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦ۠ۧ۠(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lgm3/o;

    check-cast p2, Lcom/dragon/read/base/AbsFragment;

    invoke-interface {p0, p1, p2, p3}, Lgm3/o;->v(ILcom/dragon/read/base/AbsFragment;Z)V

    :cond_d
    return-void
.end method

.method public static ۦۡۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lvy4/a;

    invoke-interface {p0}, Lvy4/a;->d()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "pW3pEcPV61awo1"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۦۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lgm3/h;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2}, Lgm3/h;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۧۢۨۢ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۥۦ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lgm3/p;

    invoke-interface {p0}, Lgm3/p;->q()V

    :cond_b
    return-void
.end method

.method public static ۧۨۥۡ(Ljava/lang/Object;)Lgm3/o;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->backPressedconsume(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟۠ۨۧۥ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۢ۠ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v0

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_290

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۡ(Ljava/lang/Object;)I

    move-result v0

    sput-object v1, Lcom/dragon/read/pages/main/q0;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    sput v0, Lcom/dragon/read/pages/main/q0;->e:I

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۠ۡ۟ۦ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۤ۟ۤۨ(Ljava/lang/Object;)Lgm3/h;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۦۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۣۣ۟()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x366

    const/16 v4, 0x370

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_93

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۤ۟ۤۨ(Ljava/lang/Object;)Lgm3/h;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟۠ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۠ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۣۣ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x306

    const/16 v4, 0x877

    const/4 v6, 0x7

    invoke-static {v1, v6, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۡۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_92

    const-string v0, "6qfnJOT4DVFuhXglwyP9FAtlAP"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_92
    return-void

    :cond_93
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣ۟۟۠ۧ(Ljava/lang/Object;)Lgm3/g;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۢۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_aa

    return-void

    :cond_aa
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۧۢۨۢ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣ۟ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-static {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۢۥۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣ۟۠۟ۢ()Lcom/dragon/read/rpc/model/BookstoreTabType;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v7

    if-eq v4, v7, :cond_ed

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۧۨۥۡ(Ljava/lang/Object;)Lgm3/o;

    move-result-object v0

    invoke-static {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۧ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۦ۠ۧ۠(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void

    :cond_ed
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟۠ۥۧۡ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_175

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۦ۟ۡۢ()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟۠ۤۤۡ()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟۠ۧۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۧۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    goto :goto_131

    :cond_114
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۠ۨۢۡ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣ۟ۥۧۦ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۥۡ۠(Ljava/lang/Object;)Lvi4/a;

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0x417

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣ۟ۧ۟ۡ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۡ۠۟(Ljava/lang/Object;)Lgm3/p;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۧۥۦ۠(Ljava/lang/Object;)V

    :goto_131
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    iput-boolean v4, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->L1:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۧۨۥ()Lcom/dragon/read/pages/main/m0;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۣۣ۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xdd

    const/16 v3, 0x42a

    const/16 v4, 0x31

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۧۦ۟ۢ(Ljava/lang/Object;I)V

    sput-object v1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۧۦ۟ۢ(Ljava/lang/Object;I)V

    sput-object v1, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۤۡۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {v2, v3, v5, v5, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)V

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۧ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    if-eqz v1, :cond_174

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۧۨۥۡ(Ljava/lang/Object;)Lgm3/o;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۢۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_174
    return-void

    :cond_175
    invoke-static {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۢۧۢۢ(Ljava/lang/Object;)Lvy4/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۦۤ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    invoke-static {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۢۧۢۢ(Ljava/lang/Object;)Lvy4/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۦ۟ۥۣ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۣۣ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x2b2

    const/16 v4, 0x20f

    const/16 v6, 0x42

    invoke-static {v0, v6, v1, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۣۣ۟()[S

    move-result-object v1

    sget v4, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v4, v4, -0x124

    const/16 v6, 0x34a

    const/16 v7, 0x56

    invoke-static {v1, v7, v4, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۡۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۢۧۢۢ(Ljava/lang/Object;)Lvy4/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۦۡۧۥ(Ljava/lang/Object;)V

    return-void

    :cond_1b6
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۤۡۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۤۢ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۦۧۧۨ(I)Z

    move-result v6

    if-eqz v6, :cond_1d6

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۧ۟ۧۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1d6

    goto :goto_1d7

    :cond_1d6
    const/4 v4, 0x0

    :goto_1d7
    if-eqz v4, :cond_235

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۧ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    instance-of v1, v1, Lg05/a;

    if-eqz v1, :cond_235

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۧ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    check-cast v1, Lg05/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۣۣ۟()[S

    move-result-object v4

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v6, v6, 0x373

    const/16 v7, 0x1a2

    const/16 v8, 0x70

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۧۤۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۧۨۥ()Lcom/dragon/read/pages/main/m0;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۧۦ۟ۢ(Ljava/lang/Object;I)V

    sput-object v1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۧۦ۟ۢ(Ljava/lang/Object;I)V

    sput-object v1, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۧ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    check-cast v1, Lg05/a;

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۤ۟ۥۤ()Lcom/dragon/read/rpc/model/BookstoreTabType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۠ۢۢۢ(Ljava/lang/Object;I)V

    :cond_235
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۦۣ۟ۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-eq v1, v3, :cond_269

    if-eq v1, v2, :cond_269

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۥۤۧ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    if-eq v1, v2, :cond_269

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۦۣ۟ۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۧۨۥۡ(Ljava/lang/Object;)Lgm3/o;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۦۣ۟ۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۢۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_269
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۦۣ۟ۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    if-ne v1, v2, :cond_290

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۧۥ۟ۥ(Ljava/lang/Object;)Lgm3/d;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->۟ۡۡۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_290

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۧۨۥۡ(Ljava/lang/Object;)Lgm3/o;

    move-result-object v0

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۣۧ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$q;->ۢۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_290
    return-void
.end method
