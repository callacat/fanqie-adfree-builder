.class public final Lcom/dragon/read/ad/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/rpc/model/ReportAdScene;->AutoEnterLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 196616
    .line 196617
    const-wide/16 v1, 0x2

    .line 196618
    .line 196619
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ReportAdRequest;->autoEnterLiveSetting:J

    .line 196620
    .line 196621
    invoke-static {v0}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
