.class public final Lio/reactivex/internal/operators/flowable/h1$b;
.super Lrz7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lrz7/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/h1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/h1$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/h1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lrz7/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$b;->b:Lio/reactivex/internal/operators/flowable/h1$c;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->b:Lio/reactivex/internal/operators/flowable/h1$c;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h1$c;->onComplete()V

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->b:Lio/reactivex/internal/operators/flowable/h1$c;

    .line 16973826
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h1$c;->l:Lorg/reactivestreams/Subscription;

    .line 16973828
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973831
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973833
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973836
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973838
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973841
    iget-object v0, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 16973843
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->b:Lio/reactivex/internal/operators/flowable/h1$c;

    .line 16973826
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 16973828
    new-instance v2, Lio/reactivex/internal/operators/flowable/h1$d;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/h1$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 16973834
    invoke-interface {v1, v2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973837
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h1$c;->j()V

    .line 16973846
    :cond_16
    return-void
.end method
