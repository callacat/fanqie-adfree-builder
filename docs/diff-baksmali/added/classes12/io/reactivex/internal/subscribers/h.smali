.class public abstract Lio/reactivex/internal/subscribers/h;
.super Lio/reactivex/internal/subscribers/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/util/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/l;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/util/j<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/l;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 33619975
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/subscribers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/subscribers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_13

    .line 196617
    iget-object v0, p0, Lio/reactivex/internal/subscribers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 33882114
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 33882116
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_3e

    .line 33882122
    iget-object v2, p0, Lio/reactivex/internal/subscribers/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882127
    move-result-wide v2

    .line 33882128
    const-wide/16 v4, 0x0

    .line 33882130
    cmp-long v6, v2, v4

    .line 33882132
    if-eqz v6, :cond_30

    .line 33882134
    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;->a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_28

    .line 33882140
    const-wide v4, 0x7fffffffffffffffL

    .line 33882145
    cmp-long p1, v2, v4

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882149
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 33882152
    :cond_28
    const/4 p1, -0x1

    .line 33882153
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_48

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882163
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33882165
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 33882167
    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33882177
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_48

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/internal/util/k;->c(Lpz7/i;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/j;)V

    .line 33882187
    return-void
.end method

.method public final e(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 33882114
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->d:Lpz7/i;

    .line 33882116
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_4b

    .line 33882122
    iget-object v2, p0, Lio/reactivex/internal/subscribers/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882127
    move-result-wide v2

    .line 33882128
    const-wide/16 v4, 0x0

    .line 33882130
    cmp-long v6, v2, v4

    .line 33882132
    if-eqz v6, :cond_3a

    .line 33882134
    invoke-interface {v1}, Lpz7/j;->isEmpty()Z

    .line 33882137
    move-result v4

    .line 33882138
    if-eqz v4, :cond_36

    .line 33882140
    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;->a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 33882143
    move-result p1

    .line 33882144
    if-eqz p1, :cond_2e

    .line 33882146
    const-wide v4, 0x7fffffffffffffffL

    .line 33882151
    cmp-long p1, v2, v4

    .line 33882153
    if-eqz p1, :cond_2e

    .line 33882155
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()J

    .line 33882158
    :cond_2e
    const/4 p1, -0x1

    .line 33882159
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->f(I)I

    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_55

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33882169
    goto :goto_55

    .line 33882170
    :cond_3a
    const/4 p1, 0x1

    .line 33882171
    iput-boolean p1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 33882173
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882176
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33882178
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 33882180
    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33882190
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->b()Z

    .line 33882193
    move-result p1

    .line 33882194
    if-nez p1, :cond_55

    .line 33882196
    return-void

    .line 33882197
    :cond_55
    :goto_55
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/internal/util/k;->c(Lpz7/i;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/j;)V

    .line 33882200
    return-void
.end method

.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/subscribers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final g()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    const-wide/16 v1, -0x1

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final i(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    :cond_b
    return-void
.end method
