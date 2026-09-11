.class public final Lio/reactivex/internal/operators/flowable/h1$a;
.super Lrz7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrz7/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/h1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h1$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/h1$c;Lio/reactivex/processors/UnicastProcessor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/h1$c<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lrz7/b;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$a;->b:Lio/reactivex/internal/operators/flowable/h1$c;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1$a;->c:Lio/reactivex/processors/UnicastProcessor;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h1$a;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h1$a;->d:Z

    .line 262152
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$a;->b:Lio/reactivex/internal/operators/flowable/h1$c;

    .line 262154
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 262156
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 262159
    iget-object v1, v0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 262161
    new-instance v2, Lio/reactivex/internal/operators/flowable/h1$d;

    .line 262163
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h1$a;->c:Lio/reactivex/processors/UnicastProcessor;

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/h1$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 262169
    invoke-interface {v1, v2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262172
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h1$c;->j()V

    .line 262181
    :cond_25
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h1$a;->d:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h1$a;->d:Z

    .line 17039371
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$a;->b:Lio/reactivex/internal/operators/flowable/h1$c;

    .line 17039373
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h1$c;->l:Lorg/reactivestreams/Subscription;

    .line 17039375
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039378
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h1$c;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039380
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039383
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039385
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039388
    iget-object v0, v0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17039390
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lrz7/b;->dispose()V

    .line 16842755
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h1$a;->onComplete()V

    .line 16842758
    return-void
.end method
