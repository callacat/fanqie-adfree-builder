.class public final Lio/reactivex/internal/operators/completable/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final synthetic b:Lio/reactivex/internal/operators/completable/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bf1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/v;Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/internal/operators/completable/v;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/CompletableObserver;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/CompletableObserver;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/internal/operators/completable/v;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/v;->b:Lio/reactivex/functions/Predicate;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_16

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/CompletableObserver;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_15

    .line 17039376
    :cond_10
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/CompletableObserver;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    return-void

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/CompletableObserver;

    .line 17039387
    .line 17039388
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039389
    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039392
    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    aput-object p1, v3, v4

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    aput-object v0, v3, p1

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v1, v2}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lio/reactivex/CompletableObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
