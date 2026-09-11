.class public final Lio/reactivex/internal/operators/single/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5063

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/SingleObserver;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->e:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->b:Lorg/reactivestreams/Subscription;

    .line 131077
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->e:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->d:Z

    .line 262152
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->c:Ljava/lang/Object;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-object v1, p0, Lio/reactivex/internal/operators/single/p$a;->c:Ljava/lang/Object;

    .line 262157
    if-nez v0, :cond_1c

    .line 262159
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/SingleObserver;

    .line 262161
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262163
    const-string v2, "The source Publisher is empty"

    .line 262165
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    iget-object v1, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/SingleObserver;

    .line 262174
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 262177
    :goto_21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->d:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->d:Z

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->c:Ljava/lang/Object;

    .line 16973838
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/SingleObserver;

    .line 16973840
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->d:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->c:Ljava/lang/Object;

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039369
    iget-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->b:Lorg/reactivestreams/Subscription;

    .line 17039371
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/p$a;->d:Z

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->c:Ljava/lang/Object;

    .line 17039380
    iget-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/SingleObserver;

    .line 17039382
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039384
    const-string v1, "Too many elements in the Publisher"

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->c:Ljava/lang/Object;

    .line 17039395
    :goto_23
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->b:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->b:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/SingleObserver;

    .line 16973836
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973847
    :cond_17
    return-void
.end method
