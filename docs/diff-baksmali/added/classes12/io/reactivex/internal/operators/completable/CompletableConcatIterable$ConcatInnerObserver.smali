.class final Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatInnerObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 33685509
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sources:Ljava/util/Iterator;

    .line 33685511
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33685513
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 33685516
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 327682
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sources:Ljava/util/Iterator;

    .line 327698
    :cond_12
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 327700
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    :try_start_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_47

    .line 327711
    if-nez v1, :cond_27

    .line 327713
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 327715
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 327718
    return-void

    .line 327719
    :cond_27
    :try_start_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "The CompletableSource returned is null"

    .line 327725
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_3d

    .line 327731
    invoke-interface {v1, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 327734
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_12

    .line 327740
    return-void

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327745
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 327747
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327755
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 327757
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 327760
    return-void
.end method

.method public final onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->a()V

    .line 3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method
