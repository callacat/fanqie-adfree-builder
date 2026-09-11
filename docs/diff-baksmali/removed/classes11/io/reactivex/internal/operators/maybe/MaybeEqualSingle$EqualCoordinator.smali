.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final isEqual:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ddd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 33751045
    .line 33751046
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lio/reactivex/functions/BiPredicate;

    .line 33751047
    .line 33751048
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 33751054
    .line 33751055
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_3c

    .line 262149
    .line 262150
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 262151
    .line 262152
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 262153
    .line 262154
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 262155
    .line 262156
    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 262157
    .line 262158
    if-eqz v0, :cond_2c

    .line 262159
    .line 262160
    if-eqz v1, :cond_2c

    .line 262161
    .line 262162
    :try_start_12
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lio/reactivex/functions/BiPredicate;

    .line 262163
    .line 262164
    invoke-interface {v2, v0, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_22

    .line 262168
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_3c

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :cond_2c
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 262189
    .line 262190
    if-nez v0, :cond_34

    .line 262191
    .line 262192
    if-nez v1, :cond_34

    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-interface {v2, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131079
    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
