.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;",
            ">;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4f70

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 131087
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$e<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973827
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 16973833
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973838
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16973843
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 17104912
    aget-object v4, v0, v3

    .line 17104914
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_19

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 17104923
    goto :goto_e

    .line 17104924
    :cond_1c
    const/4 v3, -0x1

    .line 17104925
    :goto_1d
    if-gez v3, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v4, 0x1

    .line 17104929
    if-ne v1, v4, :cond_26

    .line 17104931
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    add-int/lit8 v5, v1, -0x1

    .line 17104936
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17104938
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104941
    add-int/lit8 v6, v3, 0x1

    .line 17104943
    sub-int/2addr v1, v3

    .line 17104944
    sub-int/2addr v1, v4

    .line 17104945
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104948
    move-object v1, v5

    .line 17104949
    :goto_35
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104951
    :cond_37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    if-eq v5, v0, :cond_37

    .line 17104965
    :goto_45
    if-eqz v2, :cond_0

    .line 17104967
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131079
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 262151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 262153
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->complete()V

    .line 262156
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 262166
    array-length v1, v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-ge v2, v1, :cond_24

    .line 262170
    aget-object v3, v0, v2

    .line 262172
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 262174
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 262177
    add-int/lit8 v2, v2, 0x1

    .line 262179
    goto :goto_18

    .line 262180
    :cond_24
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 17039362
    if-nez v0, :cond_24

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 17039367
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 17039369
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->a(Ljava/lang/Throwable;)V

    .line 17039372
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039374
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 17039382
    array-length v0, p1

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-ge v1, v0, :cond_27

    .line 17039386
    aget-object v2, p1, v1

    .line 17039388
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 17039390
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_18

    .line 17039396
    :cond_24
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 16973826
    if-nez v0, :cond_1f

    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 16973830
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->next(Ljava/lang/Object;)V

    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 16973841
    array-length v0, p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-ge v1, v0, :cond_1f

    .line 16973845
    aget-object v2, p1, v1

    .line 16973847
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 16973849
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973854
    goto :goto_13

    .line 16973855
    :cond_1f
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_1c

    .line 16973830
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 16973838
    array-length v0, p1

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-ge v1, v0, :cond_1c

    .line 16973842
    aget-object v2, p1, v1

    .line 16973844
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 16973846
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_10

    .line 16973852
    :cond_1c
    return-void
.end method
