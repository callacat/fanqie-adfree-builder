.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->b:Lio/reactivex/functions/Function;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->b:Lio/reactivex/functions/Function;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;->a:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "The mapper returned a null ObservableSource"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_38

    .line 17039375
    .line 17039376
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_34

    .line 17039379
    .line 17039380
    :try_start_14
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_2c

    .line 17039386
    if-nez v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_37

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void

    .line 17039412
    :cond_34
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void

    .line 17039416
    :catchall_38
    move-exception v0

    .line 17039417
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
