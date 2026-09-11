.class final Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/ObservableEmitter<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ec4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_14

    .line 196613
    .line 196614
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 196617
    .line 196618
    .line 196619
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196620
    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196625
    .line 196626
    .line 196627
    throw v0

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_d

    .line 16973825
    .line 16973826
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973827
    .line 16973828
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final serialize()Lio/reactivex/ObservableEmitter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final setCancellable(Lio/reactivex/functions/Cancellable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-class v1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    aput-object v2, v0, v1

    .line 196626
    .line 196627
    const-string v1, "%s{%s}"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_9

    .line 16973825
    .line 16973826
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973827
    .line 16973828
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_1e

    .line 16973838
    .line 16973839
    :try_start_f
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/Observer;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_19

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method
