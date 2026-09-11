.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$c;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Lio/reactivex/functions/Function;

    .line 33619974
    .line 33619975
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lio/reactivex/observables/ConnectableObservable;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Lio/reactivex/functions/Function;

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "The selector returned a null ObservableSource"

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_2d

    .line 17039387
    .line 17039388
    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/Observer;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception v0

    .line 17039406
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
