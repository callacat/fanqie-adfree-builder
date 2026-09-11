.class public final Lcom/dragon/read/util/va;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "48UBy5wA"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static ۣ۟ۡۨ۟(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

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

.method public static ۣ۠۠۟()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    iget-object p0, p0, Lcom/dragon/read/base/http/exception/NeedVerifyException;->path:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۤ۠ۨ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    if-eqz v0, :cond_31

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->۠ۥۦۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    if-eqz v0, :cond_31

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->۠ۥۦۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    invoke-static {p1}, Lcom/dragon/read/util/va;->ۤ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۤۤۦۥ()Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Lcom/dragon/read/util/xa;

    invoke-direct {v1, v0, p1}, Lcom/dragon/read/util/xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/util/va;->ۣۤ۠ۨ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/va;->ۣ۠۠۟()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/va;->ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_35

    :cond_31
    invoke-static {p1}, Lcom/dragon/read/util/va;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_35
    return-object p1
.end method
