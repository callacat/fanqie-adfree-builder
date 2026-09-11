.class public final Lio/reactivex/internal/operators/completable/CompletableConcatIterable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->a:Ljava/lang/Iterable;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->a:Ljava/lang/Iterable;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "The iterator returned is null"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Iterator;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_1c

    .line 17039373
    .line 17039374
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, v1, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->a()V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
