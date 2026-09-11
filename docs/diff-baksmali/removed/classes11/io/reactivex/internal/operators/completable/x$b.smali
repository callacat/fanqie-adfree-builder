.class public final Lio/reactivex/internal/operators/completable/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lio/reactivex/CompletableObserver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/x$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$b;->c:Lio/reactivex/CompletableObserver;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$b;->c:Lio/reactivex/CompletableObserver;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$b;->c:Lio/reactivex/CompletableObserver;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$b;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
