.class public final Lio/reactivex/internal/operators/observable/g1;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lio/reactivex/ObservableSource;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g1;->b:Ljava/util/concurrent/Callable;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g1;->c:Lio/reactivex/functions/BiFunction;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g1;->b:Ljava/util/concurrent/Callable;

    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "The seedSupplier returned a null value"

    .line 17039368
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_19

    .line 17039372
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lio/reactivex/ObservableSource;

    .line 17039374
    new-instance v2, Lio/reactivex/internal/operators/observable/f1$a;

    .line 17039376
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g1;->c:Lio/reactivex/functions/BiFunction;

    .line 17039378
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/f1$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    .line 17039381
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039384
    return-void

    .line 17039385
    :catchall_19
    move-exception v0

    .line 17039386
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039389
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 17039392
    return-void
.end method
