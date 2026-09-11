.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa507f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/SingleSource;

    .line 67305478
    .line 67305479
    iput-wide p3, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

    .line 67305480
    .line 67305481
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67305482
    .line 67305483
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305484
    .line 67305485
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305489
    .line 67305490
    if-eqz p2, :cond_1c

    .line 67305491
    .line 67305492
    new-instance p2, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 67305493
    .line 67305494
    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;-><init>(Lio/reactivex/SingleObserver;)V

    .line 67305495
    .line 67305496
    .line 67305497
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 67305498
    .line 67305499
    goto :goto_1f

    .line 67305500
    :cond_1c
    const/4 p1, 0x0

    .line 67305501
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 67305502
    .line 67305503
    :goto_1f
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 16973829
    .line 16973830
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 16973829
    .line 16973830
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_1a

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 262149
    .line 262150
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262151
    .line 262152
    if-eq v0, v1, :cond_34

    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_34

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/SingleSource;

    .line 262166
    .line 262167
    if-nez v0, :cond_2c

    .line 262168
    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 262170
    .line 262171
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 262172
    .line 262173
    iget-wide v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

    .line 262174
    .line 262175
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 262176
    .line 262177
    invoke-static {v2, v3, v4}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/SingleSource;

    .line 262190
    .line 262191
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method
