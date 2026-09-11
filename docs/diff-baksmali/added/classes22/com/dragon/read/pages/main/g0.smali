.class public final Lcom/dragon/read/pages/main/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/base/AbsActivity;

.field public final b:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/g0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x653s
        0x652s
        0x651s
        0x656s
        0x642s
        0x65bs
        0x643s
        0x4f4s
        0x4efs
        0x4e8s
        0x4f0s
        0x4a7s
        0x4f5s
        0x4e2s
        0x4e4s
        0x4e8s
        0x4eas
        0x4eas
        0x4e2s
        0x4e9s
        0x4e3s
        0x4a7s
        0x4e3s
        0x4ees
        0x4e6s
        0x4ebs
        0x4e8s
        0x4e0s
        0x4a7s
        0x4efs
        0x4e6s
        0x4f4s
        0x4a7s
        0x4e2s
        0x4f5s
        0x4f5s
        0x4e8s
        0x4f5s
        0x4a7s
        0x4bas
        0x4a2s
        0x4f4s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/g0;->b:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/g0;->a:Lcom/dragon/read/base/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "xChzNpTS2bgvuzAK8C"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۤۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/user/AcctManager;

    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۥۣۤ()Lcom/dragon/read/user/AcctManager;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۟ۧۥۦ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

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

.method public static ۟ۦۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۡۡۦۢ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

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

.method public static ۣۣۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۣۢۧ()Lvw3/q1;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧ۟ۦۡ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/g0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۧ۠ۧ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/g0;->ۧ۟ۦۡ()[S

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2ec

    const/16 v2, 0x637

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/g0;->ۧ۟ۦۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2c7

    const/16 v4, 0x487

    const/4 v5, 0x7

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/g0;->ۣۣۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۢ۠ۥۣ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۧۢ۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/g0;->ۥۣۢۧ()Lvw3/q1;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/g0;->۟۟ۥۣۤ()Lcom/dragon/read/user/AcctManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/g0;->۟۟ۤۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v2, Lvw3/g2;

    invoke-direct {v2, p1, v1}, Lvw3/g2;-><init>(Lvw3/q1;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/pages/main/g0;->ۡۡۦۢ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/g0;->۟۟ۧۥۦ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/g0;->ۢۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/dragon/read/pages/main/i0;

    invoke-direct {v1}, Lcom/dragon/read/pages/main/i0;-><init>()V

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/g0;->۟ۦۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/g0;->۟۟ۧۥۦ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/g0;->ۢۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/g0;->ۧۧ۠ۧ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/g0;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/dragon/read/pages/main/h0;

    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/h0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/g0;->ۣۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
