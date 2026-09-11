.class final Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4be7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 67239945
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 67239948
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 196626
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973826
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973829
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973839
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 16973841
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    :goto_18
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method
