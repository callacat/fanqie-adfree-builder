.class final Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;TD;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 67239943
    iput-boolean p4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 67239945
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-eq v0, p0, :cond_13

    .line 196614
    :try_start_6
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 196616
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 196619
    goto :goto_13

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196624
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131081
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->a()V

    .line 131084
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262146
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 262148
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-eq v0, p0, :cond_1d

    .line 262158
    :try_start_e
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 262160
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1e

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262168
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 262170
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 262173
    :cond_1d
    return-void

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 262176
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 262179
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 262181
    if-nez v0, :cond_2a

    .line 262183
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->a()V

    .line 262186
    :cond_2a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039362
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17039364
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039368
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eq v0, p0, :cond_28

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 17039376
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_29

    .line 17039380
    :catchall_14
    move-exception v0

    .line 17039381
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039384
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object p1, v2, v3

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    aput-object v0, v2, p1

    .line 17039395
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039398
    move-object p1, v1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    return-void

    .line 17039401
    :cond_29
    :goto_29
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039403
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039406
    iget-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 17039408
    if-nez p1, :cond_35

    .line 17039410
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->a()V

    .line 17039413
    :cond_35
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
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
    .line 17039360
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039362
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17039364
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039368
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eq v0, p0, :cond_1d

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 17039376
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_1e

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039384
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039386
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039392
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039395
    iget-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 17039397
    if-nez p1, :cond_2a

    .line 17039399
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->a()V

    .line 17039402
    :cond_2a
    return-void
.end method
