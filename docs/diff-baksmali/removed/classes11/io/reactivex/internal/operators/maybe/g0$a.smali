.class public final Lio/reactivex/internal/operators/maybe/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/g0;
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
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/maybe/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/g0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0;->d:Lio/reactivex/functions/Consumer;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_1b

    .line 17039368
    :catchall_8
    move-exception v0

    .line 17039369
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039373
    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object p1, v2, v3

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    aput-object v0, v2, p1

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object p1, v1

    .line 17039387
    :goto_1b
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :try_start_24
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/g0;->f:Lio/reactivex/functions/Action;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_33

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0;->g:Lio/reactivex/functions/Action;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_f

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196629
    .line 196630
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 196631
    .line 196632
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 262152
    .line 262153
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0;->e:Lio/reactivex/functions/Action;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_25

    .line 262156
    .line 262157
    .line 262158
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 262159
    .line 262160
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->a:Lio/reactivex/MaybeObserver;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 262163
    .line 262164
    .line 262165
    :try_start_15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 262166
    .line 262167
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0;->f:Lio/reactivex/functions/Action;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_24

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/g0$a;->a(Ljava/lang/Throwable;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_a

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/g0$a;->a(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    :try_start_8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0;->b:Lio/reactivex/functions/Consumer;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_17

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039378
    .line 17039379
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_27

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/g0;->c:Lio/reactivex/functions/Consumer;

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_25

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/g0$a;->b:Lio/reactivex/internal/operators/maybe/g0;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/g0;->f:Lio/reactivex/functions/Action;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/g0$a;->a(Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
