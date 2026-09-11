.class public final Lio/reactivex/internal/operators/observable/l$a;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/l$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/l$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->b:Lio/reactivex/internal/operators/observable/l$b;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->b:Lio/reactivex/internal/operators/observable/l$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/l$b;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->b:Lio/reactivex/internal/operators/observable/l$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/l$b;->onError(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->b:Lio/reactivex/internal/operators/observable/l$b;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/l$b;->g:Ljava/util/concurrent/Callable;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "The buffer supplied is null"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/util/Collection;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_24

    .line 17039378
    .line 17039379
    monitor-enter p1

    .line 17039380
    :try_start_14
    iget-object v1, p1, Lio/reactivex/internal/operators/observable/l$b;->k:Ljava/util/Collection;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1a

    .line 17039383
    .line 17039384
    monitor-exit p1

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/l$b;->k:Ljava/util/Collection;

    .line 17039387
    .line 17039388
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_21

    .line 17039389
    invoke-virtual {p1, v1, p1}, Lio/reactivex/internal/observers/j;->d(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_30

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 17039395
    throw v0

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/l$b;->dispose()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method
