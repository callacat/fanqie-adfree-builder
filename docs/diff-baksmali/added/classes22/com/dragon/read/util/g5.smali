.class public final Lcom/dragon/read/util/g5;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/util/g5;->short:[S

    const v0, 0x9f400

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/g5;->ۣۣۣۧ(I)V

    new-instance v0, Lcom/dragon/read/util/g5;

    return-void

    nop

    :array_16
    .array-data 2
        0x9f0s
        0x9f1s
        0x9e8s
        0x9fbs
        0x9f2s
        0x856s
        0x84ds
        0x84as
        0x857s
        0x851s
        0x87as
        0x856s
        0x851s
        0x84as
        0x857s
        0x85cs
        0x82bs
        0x82es
        0x832s
        0x831s
        0x83fs
        0x83as
    .end array-data
.end method

.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/g5;->۟ۡۡۢۢ()[S

    move-result-object v0

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v1, v1, 0x2c9

    const/16 v2, 0x99e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_12

    return-object v0

    :cond_12
    invoke-static {p0}, Lcom/dragon/read/util/g5;->۟ۥ۟ۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/g5;->ۢۨۨۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/util/g5;->۟ۤۨ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/g5;->۟ۧۢۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/dragon/read/util/g5;->۟ۡۡۢۢ()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v0, v0, 0x2e6

    const/16 v1, 0x825

    const/4 v2, 0x5

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_37
    invoke-static {p0}, Lcom/dragon/read/util/g5;->۟۠ۧ۟ۡ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    invoke-static {}, Lcom/dragon/read/util/g5;->۟ۡۡۢۢ()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x239

    const/16 v1, 0x85e

    const/16 v2, 0x10

    invoke-static {p0, v2, v0, v1}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/dragon/read/util/g5;->۟ۡۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    goto :goto_9

    :cond_8
    move-object p0, v0

    :goto_9
    instance-of v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    if-eqz v1, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    :cond_10
    invoke-static {v0}, Lcom/dragon/read/util/g5;->ۦ۠ۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v0, v0, -0x20

    if-eqz p1, :cond_2d

    invoke-static {p1}, Lcom/dragon/read/util/g5;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1, p0}, Lcom/dragon/read/util/g5;->۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_13

    return v0

    :cond_13
    if-nez p0, :cond_27

    invoke-static {p1}, Lcom/dragon/read/util/g5;->ۣ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1}, Lcom/dragon/read/util/g5;->ۥۤۨ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    instance-of p1, p1, Li46/k0;

    if-eqz p1, :cond_27

    const/4 p0, 0x0

    return p0

    :cond_27
    sget p1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 p1, p1, 0x360

    add-int/2addr p0, p1

    return p0

    :cond_2d
    return v0
.end method

.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 1

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/util/g5;->ۣۣۤۧ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/util/g5;->ۤ۠ۨ۟(Ljava/lang/Object;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static final e(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/g5;->۟ۤۤ۠ۤ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/util/e5;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/e5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/g5;->۟ۡۦۥۡ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/g5;->۠۟ۥۨ()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/g5;->۟ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/g5;->ۣ۟ۨۦۢ()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/g5;->۠ۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/g5;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/g5;->۟ۤۤ۠ۤ(Ljava/lang/Object;I)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_25

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "ekJUGSJaW2pYzfY1vgnfv3B26Y8"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void

    :cond_25
    new-instance v1, Lcom/dragon/read/base/Args;

    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    if-eqz p5, :cond_2f

    invoke-static {v1, p5}, Lcom/dragon/read/util/g5;->ۨۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_2f
    invoke-static {p1}, Lcom/dragon/read/util/g5;->ۨ۟ۡ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p5

    new-instance v8, Lcom/dragon/read/util/f5;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/util/f5;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    invoke-static {p5, v8}, Lcom/dragon/read/util/g5;->۟ۥ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static ۟۠ۧ۟ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۡۢۢ()[S
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/g5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۢۧ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۡۦۥۡ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۨۦۢ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

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

.method public static ۣ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۤ۠ۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "yoGctaWRGJq7"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۨ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-static {p0}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥ۟ۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۢۤۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠۟ۥۨ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۨۨۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "qx"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۣۤۧ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۠ۨ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۤۨ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۠ۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    invoke-static {p0}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۣۣۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨ۟ۡ۠(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/g5;->e(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method
