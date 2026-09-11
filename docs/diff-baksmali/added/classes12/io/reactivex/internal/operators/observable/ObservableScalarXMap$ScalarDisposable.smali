.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpz7/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpz7/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/Observer;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 65540
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65540
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eq v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Should not be called!"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_e

    .line 131079
    const/4 v0, 0x3

    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 131083
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_24

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const/4 v1, 0x2

    .line 262152
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/Observer;

    .line 262160
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->value:Ljava/lang/Object;

    .line 262162
    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_24

    .line 262171
    const/4 v0, 0x3

    .line 262172
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 262175
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->observer:Lio/reactivex/Observer;

    .line 262177
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262180
    :cond_24
    return-void
.end method
