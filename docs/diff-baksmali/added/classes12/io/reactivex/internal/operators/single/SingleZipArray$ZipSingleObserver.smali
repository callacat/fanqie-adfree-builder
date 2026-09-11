.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSingleObserver"
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa508e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 33619973
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 16842754
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(ILjava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    .line 17039364
    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 17039366
    aput-object p1, v2, v1

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_2b

    .line 17039374
    :try_start_e
    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 17039376
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 17039378
    invoke-interface {p1, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "The zipper returned a null value"

    .line 17039384
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_22

    .line 17039388
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 17039390
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039398
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 17039400
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method
