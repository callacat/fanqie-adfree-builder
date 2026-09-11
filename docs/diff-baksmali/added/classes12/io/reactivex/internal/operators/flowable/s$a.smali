.class public final Lio/reactivex/internal/operators/flowable/s$a;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s$a;->g:Lio/reactivex/functions/Function;

    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Ljava/util/Collection;

    .line 50397191
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Ljava/util/Collection;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 131077
    invoke-super {p0}, Lio/reactivex/internal/subscribers/b;->clear()V

    .line 131080
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Ljava/util/Collection;

    .line 196617
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 196622
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Ljava/util/Collection;

    .line 16973837
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16973840
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 16973842
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    :goto_15
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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 17039367
    if-nez v0, :cond_30

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->g:Lio/reactivex/functions/Function;

    .line 17039371
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "The keySelector returned a null key"

    .line 17039377
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Ljava/util/Collection;

    .line 17039383
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_2b

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 17039391
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 17039397
    const-wide/16 v0, 0x1

    .line 17039399
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039402
    goto :goto_36

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/Subscriber;

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039414
    :goto_36
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lpz7/g;

    .line 262146
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2a

    .line 262152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Ljava/util/Collection;

    .line 262154
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s$a;->g:Lio/reactivex/functions/Function;

    .line 262156
    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "The keySelector returned a null key"

    .line 262162
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 262175
    const/4 v1, 0x2

    .line 262176
    if-ne v0, v1, :cond_0

    .line 262178
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/Subscription;

    .line 262180
    const-wide/16 v1, 0x1

    .line 262182
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262185
    goto :goto_0

    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->b(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
