.class public final Lcom/dragon/read/ad/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "2OAvmFt"

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟ۧ۟ۤ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/Observable;

    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۢۧ۠(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/ReportAdRequest;

    invoke-static {p0}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۢ۟ۧ()Lcom/dragon/read/rpc/model/ReportAdScene;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/ReportAdScene;->AutoEnterLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Lcom/dragon/read/rpc/model/ReportAdRequest;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/l;->ۨۢ۟ۧ()Lcom/dragon/read/rpc/model/ReportAdScene;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    const-wide/16 v1, 0x2

    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->autoEnterLiveSetting:J

    invoke-static {v0}, Lcom/dragon/read/ad/util/l;->۟ۥۢۧ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/l;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
