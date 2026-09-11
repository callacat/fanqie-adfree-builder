.class public final Lcom/dragon/read/pages/main/q0;
.super Ljava/lang/Object;


# static fields
.field public static b:Z

.field public static c:J

.field public static d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public static e:I

.field private static final short:[S


# instance fields
.field public a:Lcom/dragon/read/pages/main/MainFragmentActivity$q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/pages/main/q0;->short:[S

    const v0, -0x99bee

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->۟ۧۥۣۢ(I)V

    const/4 v0, -0x1

    sput v0, Lcom/dragon/read/pages/main/q0;->e:I

    return-void

    :array_16
    .array-data 2
        0x1cfs
        0x1ces
        0x1cds
        0x1cas
        0x1des
        0x1c7s
        0x1dfs
        0x82cs
        0x800s
        0x808s
        0x80fs
        0x824s
        0x819s
        0x808s
        0x815s
        0x829s
        0x804s
        0x80ds
        0x811s
        0x804s
        0x813s
        0x74fs
        0x74es
        0x753s
        0x707s
        0x755s
        0x742s
        0x74as
        0x748s
        0x753s
        0x742s
        0x707s
        0x754s
        0x753s
        0x755s
        0x746s
        0x753s
        0x742s
        0x740s
        0x75es
        0x1c3s
        0x1c2s
        0x1dfs
        0x18bs
        0x1fds
        0x1c2s
        0x1cfs
        0x1ces
        0x1c4s
        0x1e4s
        0x1d9s
        0x1efs
        0x1dfs
        0x1c6s
        0x1f9s
        0x1ces
        0x1dfs
        0x1cas
        0x1c2s
        0x1c5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "gz6HGZ9fTQlC8yJ8f1P3"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)J
    .registers 12

    invoke-static {}, Lcom/dragon/read/pages/main/q0;->ۣۣ۟ۡۡ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->۟۠ۥۣ۟(Ljava/lang/Object;)Lgm3/h;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/dragon/read/pages/main/q0;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/pages/main/q0;->۟ۤۧۧۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xcb

    const/4 v4, 0x0

    const/16 v5, 0x1ab

    invoke-static {v2, v4, v3, v5}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/q0;->۟ۤۧۧۢ()[S

    move-result-object v3

    sget v6, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v6, v6, -0x22d

    const/16 v7, 0x861

    const/4 v8, 0x7

    invoke-static {v3, v8, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4a

    invoke-static {}, Lcom/dragon/read/pages/main/q0;->۟ۤۧۧۢ()[S

    move-result-object p0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1f9

    const/16 v5, 0x727

    const/16 v6, 0x15

    invoke-static {p0, v6, v1, v5}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/pages/main/q0;->۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->۟۠ۥۣ۟(Ljava/lang/Object;)Lgm3/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/q0;->ۣ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0

    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->ۡۤۡۧ(Ljava/lang/Object;)Lgm3/g;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/pages/main/q0;->ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, Lcom/dragon/read/pages/main/q0;->۟ۤۧۧۢ()[S

    move-result-object p0

    sget p1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 p1, p1, -0x28

    const/16 p2, 0x28

    invoke-static {p0, p2, p1, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/pages/main/q0;->۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    int-to-long p0, p0

    const-wide/16 v0, -0x9c7

    xor-long/2addr p0, v0

    return-wide p0

    :cond_6e
    invoke-static {}, Lcom/dragon/read/pages/main/q0;->۟ۤۢ۠ۧ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/pages/main/q0;->ۣ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8a

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۨۤۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۣۧ۠ۡ()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/dragon/read/pages/main/q0;->ۣ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_8a

    :cond_88
    const/4 v1, 0x0

    goto :goto_8b

    :cond_8a
    :goto_8a
    const/4 v1, 0x1

    :goto_8b
    if-eqz v1, :cond_93

    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->۟ۡۥ۠ۥ(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_93
    instance-of v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    if-eqz v1, :cond_bf

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lcom/dragon/read/pages/main/q0;->ۣۤۧۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/q0;->ۤۢۨۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۦۧۧۨ(I)Z

    move-result p0

    if-eqz p0, :cond_bf

    invoke-static {v0, p1, p2}, Lcom/dragon/read/pages/main/q0;->ۡ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_be

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۥۨۤۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object p0

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۣۧ۠ۡ()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/pages/main/q0;->ۡ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_bf

    :cond_be
    const/4 v4, 0x1

    :cond_bf
    if-eqz v4, :cond_c6

    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->ۣ۟ۧۥۥ(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_c6
    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->ۥۦۢۡ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d1

    invoke-static {v0}, Lcom/dragon/read/pages/main/q0;->۠۟ۤۢ(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_d1
    sget p0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    int-to-long p0, p0

    const-wide/16 v0, 0x24c0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ۟۠ۥۣ۟(Ljava/lang/Object;)Lgm3/h;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainServiceV2()Lgm3/h;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۡۡ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۥ۠ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getExitRetentionToMultiTabDuration()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_f

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

.method public static ۣ۟ۧۥۥ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getExitRetentionToVideoFeedTabDuration()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۟ۤۢ۠ۧ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧۧۢ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/q0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "6rJAbi9aDQuhTwFVpFogssHupPi"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۧۥۣۢ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠۟ۤۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoTabBackPressDuration()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۣ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۡ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToVideoFeedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۡۤۡۧ(Ljava/lang/Object;)Lgm3/g;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainService()Lgm3/g;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lgm3/g;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2}, Lgm3/g;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;I)J
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lgm3/h;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2}, Lgm3/h;->c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)J

    move-result-wide p0

    goto :goto_11

    :cond_f
    const-wide/16 p0, 0x0

    :goto_11
    return-wide p0
.end method

.method public static ۤۢۨۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

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

.method public static ۣۤۧۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
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

.method public static ۥۦۢۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoFeedTabVisible()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
