.class public final Lio/reactivex/internal/operators/observable/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Action;

.field public final e:Lio/reactivex/functions/Action;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ee2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a0$a;->a:Lio/reactivex/Observer;

    .line 84017157
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0$a;->b:Lio/reactivex/functions/Consumer;

    .line 84017159
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a0$a;->c:Lio/reactivex/functions/Consumer;

    .line 84017161
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a0$a;->d:Lio/reactivex/functions/Action;

    .line 84017163
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a0$a;->e:Lio/reactivex/functions/Action;

    .line 84017165
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->f:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->f:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->g:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->d:Lio/reactivex/functions/Action;

    .line 262151
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->g:Z

    .line 262157
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->a:Lio/reactivex/Observer;

    .line 262159
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262162
    :try_start_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->e:Lio/reactivex/functions/Action;

    .line 262164
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_1f

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262172
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 262175
    :goto_1f
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262180
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/a0$a;->onError(Ljava/lang/Throwable;)V

    .line 262183
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->g:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->g:Z

    .line 17039371
    :try_start_b
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a0$a;->c:Lio/reactivex/functions/Consumer;

    .line 17039373
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_23

    .line 17039377
    :catchall_11
    move-exception v1

    .line 17039378
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039381
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    aput-object p1, v3, v4

    .line 17039389
    aput-object v1, v3, v0

    .line 17039391
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039394
    move-object p1, v2

    .line 17039395
    :goto_23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->a:Lio/reactivex/Observer;

    .line 17039397
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    :try_start_28
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a0$a;->e:Lio/reactivex/functions/Action;

    .line 17039402
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    .line 17039405
    goto :goto_35

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039410
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039413
    :goto_35
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->g:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->b:Lio/reactivex/functions/Consumer;

    .line 16973831
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->a:Lio/reactivex/Observer;

    .line 16973836
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973844
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->f:Lio/reactivex/disposables/Disposable;

    .line 16973846
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973849
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/a0$a;->onError(Ljava/lang/Throwable;)V

    .line 16973852
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0$a;->f:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a0$a;->f:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a0$a;->a:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
