.class public final Lio/reactivex/internal/operators/maybe/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/h;
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

.field public final b:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4dda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiConsumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h$a;->b:Lio/reactivex/functions/BiConsumer;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131078
    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131080
    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

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
    .line 196608
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196609
    .line 196610
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 196611
    .line 196612
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->b:Lio/reactivex/functions/BiConsumer;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-interface {v0, v1, v1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_10

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/MaybeObserver;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/MaybeObserver;

    .line 196629
    .line 196630
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039361
    .line 17039362
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->b:Lio/reactivex/functions/BiConsumer;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_1e

    .line 17039371
    :catchall_b
    move-exception v0

    .line 17039372
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    aput-object p1, v2, v3

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    aput-object v0, v2, p1

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object p1, v1

    .line 17039390
    :goto_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
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
    .line 16973824
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973825
    .line 16973826
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->b:Lio/reactivex/functions/BiConsumer;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-interface {v0, p1, v1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_10

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
