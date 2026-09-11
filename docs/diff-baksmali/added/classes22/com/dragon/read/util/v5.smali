.class public final synthetic Lcom/dragon/read/util/v5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/v5;->short:[S

    return-void

    :array_a
    .array-data 2
        0x9cds
        0x9d7s
        0x9fbs
        0x9c2s
        0x9cds
        0x9d6s
        0x9d7s
        0x9d0s
        0x9fbs
        0x9c7s
        0x9cbs
        0x9c8s
        0x9c0s
        0x9fbs
        0x9d7s
        0x9d0s
        0x9c5s
        0x9d6s
        0x9d0s
        0x629s
        0x600s
        0x617s
        0x603s
        0x607s
        0x617s
        0x601s
        0x606s
        0x620s
        0x617s
        0x611s
        0x61ds
        0x61fs
        0x61fs
        0x617s
        0x61cs
        0x616s
        0x634s
        0x617s
        0x613s
        0x606s
        0x607s
        0x600s
        0x617s
        0x62fs
        0x652s
        0x61bs
        0x601s
        0x634s
        0x61bs
        0x600s
        0x601s
        0x606s
        0x631s
        0x61ds
        0x61es
        0x616s
        0x621s
        0x606s
        0x613s
        0x600s
        0x606s
        0x620s
        0x617s
        0x603s
        0x64fs
        0xa0fs
        0xa0es
        0xa0ds
        0xa0as
        0xa1es
        0xa07s
        0xa1fs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "2Vy8fndzolT13ZK08AXi4HIXt2"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۟ۡۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۣ۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

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

.method public static ۟ۤۧ۠ۤ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۦۦ()Lcom/dragon/read/pages/video/a$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۨۡ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣۣ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۦۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;->isFirstColdStartReq:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۤۢ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->reportRecommendFeatureRxJava(Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۡۦۣ()Lcom/dragon/read/pages/video/a$b;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۡۧ۟()[S
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/v5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Lkotlin/Unit;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦۨۡ۟()Lcom/dragon/read/util/d6;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۨۦ۠ۧ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/v5;->ۨۡۧ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v1, v1, 0x3b0

    const/16 v2, 0x9a4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_2e
    new-instance p1, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;

    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;-><init>()V

    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/ReportRecommendFeatureRequest;->isFirstColdStartReq:Z

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡ۟ۧۧ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/v5;->ۨۡۧ۟()[S

    move-result-object v4

    sget v5, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v5, v5, 0x364

    const/16 v6, 0x672

    const/16 v7, 0x13

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/util/v5;->ۣۨۦۤ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/util/v5;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/v5;->ۨۡۧ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v5, v5, 0x78

    const/16 v6, 0xa6b

    const/16 v7, 0x41

    invoke-static {v4, v7, v5, v6}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/util/v5;->۟ۢۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/util/v5;->ۣۤۢ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/v5;->۟ۦۨۡ()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/v5;->ۡۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/v5;->۟ۤۧ۠ۤ()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/v5;->ۨۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/util/c6;

    new-instance v2, Lcom/dragon/read/util/b6;

    invoke-direct {v2, v1}, Lcom/dragon/read/util/b6;-><init>(Z)V

    invoke-direct {v0, v2}, Lcom/dragon/read/util/c6;-><init>(Lcom/dragon/read/util/b6;)V

    new-instance v1, Lcom/dragon/read/util/t5;

    new-instance v2, Lcom/dragon/read/util/s5;

    invoke-direct {v2}, Lcom/dragon/read/util/s5;-><init>()V

    invoke-direct {v1, v2}, Lcom/dragon/read/util/t5;-><init>(Lcom/dragon/read/util/s5;)V

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/v5;->ۣ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/dragon/read/util/v5;->۟ۦۦۦ()Lcom/dragon/read/pages/video/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/v5;->ۦۡۦۣ()Lcom/dragon/read/pages/video/a$b;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/v5;->ۣ۟۟ۡۧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->l:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۥۡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/v5;->ۣۣ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
