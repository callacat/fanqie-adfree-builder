.class public final Lio/reactivex/disposables/SerialDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131080
    iput-object v0, p0, Lio/reactivex/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    return-void
.end method

.method public constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lio/reactivex/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65538
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65541
    return-void
.end method

.method public get()Lio/reactivex/disposables/Disposable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 196616
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196618
    if-ne v0, v1, :cond_10

    .line 196620
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

.method public isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public replace(Lio/reactivex/disposables/Disposable;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public set(Lio/reactivex/disposables/Disposable;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/disposables/SerialDisposable;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
