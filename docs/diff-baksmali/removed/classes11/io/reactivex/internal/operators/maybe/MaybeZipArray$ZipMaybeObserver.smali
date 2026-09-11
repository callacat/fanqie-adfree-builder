.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 33619972
    .line 33619973
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 196609
    .line 196610
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-lez v2, :cond_13

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/MaybeObserver;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 16973825
    .line 16973826
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    if-lez v2, :cond_14

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/MaybeObserver;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    aput-object p1, v2, v1

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_2b

    .line 17039373
    .line 17039374
    :try_start_e
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-interface {p1, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "The zipper returned a null value"

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_22

    .line 17039388
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method
