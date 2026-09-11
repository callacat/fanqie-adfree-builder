.class public final Lio/reactivex/internal/operators/observable/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q1$a;->a:Lio/reactivex/Observer;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q1$a;->d:J

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->a:Lio/reactivex/Observer;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->a:Lio/reactivex/Observer;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_23

    .line 17039363
    .line 17039364
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->d:J

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x1

    .line 17039367
    .line 17039368
    sub-long v2, v0, v2

    .line 17039369
    .line 17039370
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/q1$a;->d:J

    .line 17039371
    .line 17039372
    const-wide/16 v4, 0x0

    .line 17039373
    .line 17039374
    cmp-long v6, v0, v4

    .line 17039375
    .line 17039376
    if-lez v6, :cond_23

    .line 17039377
    .line 17039378
    cmp-long v0, v2, v4

    .line 17039379
    .line 17039380
    if-nez v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q1$a;->a:Lio/reactivex/Observer;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q1$a;->onComplete()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039369
    .line 17039370
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->d:J

    .line 17039371
    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039373
    .line 17039374
    cmp-long v4, v0, v2

    .line 17039375
    .line 17039376
    if-nez v4, :cond_1e

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Z

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q1$a;->a:Lio/reactivex/Observer;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q1$a;->a:Lio/reactivex/Observer;

    .line 17039391
    .line 17039392
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method
