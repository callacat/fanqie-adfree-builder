.class public final Lio/reactivex/internal/operators/maybe/k;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4de0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/k;->a:Ljava/util/concurrent/Callable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973831
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/k;->a:Ljava/util/concurrent/Callable;

    .line 16973833
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 16973839
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/lang/Throwable;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973853
    return-void
.end method
