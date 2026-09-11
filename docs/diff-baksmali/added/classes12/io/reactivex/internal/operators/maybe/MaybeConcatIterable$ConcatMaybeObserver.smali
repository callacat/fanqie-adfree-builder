.class final Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4dc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751043
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33751045
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 33751047
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751049
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33751052
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751054
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33751056
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 33751059
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33751061
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751063
    sget-object p2, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 33751065
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33751068
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751070
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327689
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327691
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 327693
    :cond_d
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327696
    move-result v3

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v3, :cond_18

    .line 327700
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 327703
    return-void

    .line 327704
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_77

    .line 327710
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 327712
    const/4 v6, 0x1

    .line 327713
    if-eq v3, v5, :cond_3e

    .line 327715
    iget-wide v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 327717
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327719
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327722
    move-result-wide v9

    .line 327723
    cmp-long v5, v7, v9

    .line 327725
    if-eqz v5, :cond_3b

    .line 327727
    const-wide/16 v9, 0x1

    .line 327729
    add-long/2addr v7, v9

    .line 327730
    iput-wide v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 327732
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 327735
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327738
    goto :goto_41

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    const/4 v6, 0x0

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 327745
    :goto_41
    if-eqz v6, :cond_77

    .line 327747
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327750
    move-result v3

    .line 327751
    if-nez v3, :cond_77

    .line 327753
    :try_start_49
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 327755
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327758
    move-result v3
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_6f

    .line 327759
    if-eqz v3, :cond_6b

    .line 327761
    :try_start_51
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 327763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327766
    move-result-object v3

    .line 327767
    const-string v4, "The source Iterator returned a null MaybeSource"

    .line 327769
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    check-cast v3, Lio/reactivex/MaybeSource;
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_63

    .line 327775
    invoke-interface {v3, p0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 327778
    goto :goto_77

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327783
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327786
    return-void

    .line 327787
    :cond_6b
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327790
    goto :goto_77

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327795
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327798
    return-void

    .line 327799
    :cond_77
    :goto_77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327802
    move-result v3

    .line 327803
    if-nez v3, :cond_d

    .line 327805
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->a()V

    .line 131082
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->a()V

    .line 16908296
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->a()V

    .line 16908302
    :cond_e
    return-void
.end method
