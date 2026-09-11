.class public final Lw33/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/splash/w2$a;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/ad/livead/LiveStatusResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/ad/livead/LiveStatusResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lw33/n;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/ad/livead/LiveStatusResp;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw33/n;->a:Lio/reactivex/SingleEmitter;

    .line 16973826
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    if-nez p1, :cond_18

    .line 16973835
    iget-object p1, p0, Lw33/n;->a:Lio/reactivex/SingleEmitter;

    .line 16973837
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973839
    const-string v1, "live status response is null"

    .line 16973841
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object v0, p0, Lw33/n;->a:Lio/reactivex/SingleEmitter;

    .line 16973850
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973853
    :goto_1d
    return-void
.end method
