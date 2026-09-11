.class public final Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;,
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->a:Lio/reactivex/functions/Function;

    .line 33619973
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->a:Lio/reactivex/functions/Function;

    .line 17039366
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "The selector returned a null ObservableSource"

    .line 17039372
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_25

    .line 17039378
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;

    .line 17039380
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Lio/reactivex/Observer;)V

    .line 17039383
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039386
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039388
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;

    .line 17039390
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17039393
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception v0

    .line 17039398
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039401
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039404
    return-void
.end method
