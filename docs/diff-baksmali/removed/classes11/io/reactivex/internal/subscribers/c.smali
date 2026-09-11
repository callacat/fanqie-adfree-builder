.class public abstract Lio/reactivex/internal/subscribers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-eqz v4, :cond_22

    .line 262153
    .line 262154
    :try_start_a
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_22

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    iget-object v1, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/Subscription;

    .line 262163
    .line 262164
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 262165
    .line 262166
    iput-object v2, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/Subscription;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Throwable;

    .line 262179
    .line 262180
    if-nez v0, :cond_29

    .line 262181
    .line 262182
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->a:Ljava/lang/Object;

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    throw v0
.end method

.method public final onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/Subscription;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    const-wide v0, 0x7fffffffffffffffL

    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
