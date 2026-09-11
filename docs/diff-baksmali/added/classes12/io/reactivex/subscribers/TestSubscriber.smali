.class public Lio/reactivex/subscribers/TestSubscriber;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private qs:Lpz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa515b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    .line 131074
    const-wide v1, 0x7fffffffffffffffL

    .line 131079
    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    .line 131082
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    .line 16842754
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-wide v0, 0x7fffffffffffffffL

    .line 16973829
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    .line 16973832
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816581
    cmp-long v2, p2, v0

    .line 33816583
    if-ltz v2, :cond_1a

    .line 33816585
    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33816587
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816589
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33816592
    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816594
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816596
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33816599
    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    const-string p2, "Negative initial request not allowed"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

.method public static create()Lio/reactivex/subscribers/TestSubscriber;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 65538
    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static create(J)Lio/reactivex/subscribers/TestSubscriber;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 16908293
    return-object v0
.end method

.method public static create(Lorg/reactivestreams/Subscriber;)Lio/reactivex/subscribers/TestSubscriber;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 16973826
    invoke-direct {v0, p0}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 16973829
    return-object v0
.end method

.method public static fusionModeToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_1f

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_1c

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "Unknown("

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p0, ")"

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    const-string p0, "ASYNC"

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const-string p0, "SYNC"

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    const-string p0, "NONE"

    .line 17039396
    return-object p0
.end method


# virtual methods
.method public final assertFuseable()Lio/reactivex/subscribers/TestSubscriber;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lpz7/g;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object p0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 131079
    const-string v1, "Upstream is not fuseable."

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131084
    throw v0
.end method

.method public final assertFusionMode(I)Lio/reactivex/subscribers/TestSubscriber;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    .line 17039362
    if-eq v0, p1, :cond_33

    .line 17039364
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lpz7/g;

    .line 17039366
    if-eqz v1, :cond_2c

    .line 17039368
    new-instance v1, Ljava/lang/AssertionError;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "Fusion mode different. Expected: "

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-static {p1}, Lio/reactivex/subscribers/TestSubscriber;->fusionModeToString(I)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, ", actual: "

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-static {v0}, Lio/reactivex/subscribers/TestSubscriber;->fusionModeToString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17039403
    throw v1

    .line 17039404
    :cond_2c
    const-string p1, "Upstream is not fuseable"

    .line 17039406
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 17039409
    move-result-object p1

    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    return-object p0
.end method

.method public final assertNotFuseable()Lio/reactivex/subscribers/TestSubscriber;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lpz7/g;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-object p0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 131079
    const-string v1, "Upstream is fuseable."

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131084
    throw v0
.end method

.method public bridge synthetic assertNotSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->assertNotSubscribed()Lio/reactivex/subscribers/TestSubscriber;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final assertNotSubscribed()Lio/reactivex/subscribers/TestSubscriber;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_18

    .line 196616
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    return-object p0

    .line 196625
    :cond_11
    const-string v0, "Not subscribed but errors found"

    .line 196627
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 196630
    move-result-object v0

    .line 196631
    throw v0

    .line 196632
    :cond_18
    const-string v0, "Subscribed!"

    .line 196634
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 196637
    move-result-object v0

    .line 196638
    throw v0
.end method

.method public final assertOf(Lio/reactivex/functions/Consumer;)Lio/reactivex/subscribers/TestSubscriber;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16908291
    return-object p0

    .line 16908292
    :catchall_4
    move-exception p1

    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16908296
    move-result-object p1

    .line 16908297
    throw p1
.end method

.method public bridge synthetic assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->assertSubscribed()Lio/reactivex/subscribers/TestSubscriber;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final assertSubscribed()Lio/reactivex/subscribers/TestSubscriber;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    return-object p0

    .line 131081
    :cond_9
    const-string v0, "Not subscribed!"

    .line 131083
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 131086
    move-result-object v0

    .line 131087
    throw v0
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131081
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131084
    :cond_c
    return-void
.end method

.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 3
    return-void
.end method

.method public final hasSubscription()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

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

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 2
    return v0
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 2
    return v0
.end method

.method public onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 262146
    if-nez v0, :cond_1b

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 262151
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_1b

    .line 262159
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 262161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262163
    const-string v2, "onSubscribe not called in proper order"

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262171
    :cond_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 262177
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 262179
    const-wide/16 v2, 0x1

    .line 262181
    add-long/2addr v0, v2

    .line 262182
    iput-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 262184
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262186
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_33

    .line 262189
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 262191
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 262198
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262201
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 17104898
    if-nez v0, :cond_1b

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 17104903
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_1b

    .line 17104911
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104913
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17104915
    const-string v2, "onSubscribe not called in proper order"

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 17104929
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104931
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104934
    if-nez p1, :cond_34

    .line 17104936
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104938
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v2, "onError received a null Throwable"

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104948
    :cond_34
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104950
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_3f

    .line 17104953
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 17104955
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 17104962
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104965
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 17104898
    if-nez v0, :cond_1b

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 17104903
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_1b

    .line 17104911
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104913
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v2, "onSubscribe not called in proper order"

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104923
    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 17104929
    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    if-ne v0, v1, :cond_40

    .line 17104934
    :goto_26
    :try_start_26
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lpz7/g;

    .line 17104936
    invoke-interface {p1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_3f

    .line 17104942
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104944
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_26

    .line 17104948
    :catchall_34
    move-exception p1

    .line 17104949
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104951
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104954
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lpz7/g;

    .line 17104956
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104959
    :cond_3f
    return-void

    .line 17104960
    :cond_40
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17104962
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    if-nez p1, :cond_53

    .line 17104967
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17104969
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17104971
    const-string v2, "onNext received a null value"

    .line 17104973
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104979
    :cond_53
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104981
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104984
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 17170438
    if-nez p1, :cond_15

    .line 17170440
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170442
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170444
    const-string v1, "onSubscribe received a null Subscription"

    .line 17170446
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-eqz v1, :cond_21

    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    goto :goto_28

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    if-eqz v1, :cond_17

    .line 17170471
    const/4 v0, 0x0

    .line 17170472
    :goto_28
    if-nez v0, :cond_50

    .line 17170474
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17170477
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17170485
    if-eq v0, v1, :cond_4f

    .line 17170487
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170489
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v3, "onSubscribe received multiple subscriptions: "

    .line 17170495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    :cond_4f
    return-void

    .line 17170512
    :cond_50
    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->initialFusionMode:I

    .line 17170514
    if-eqz v0, :cond_8a

    .line 17170516
    instance-of v1, p1, Lpz7/g;

    .line 17170518
    if-eqz v1, :cond_8a

    .line 17170520
    move-object v1, p1

    .line 17170521
    check-cast v1, Lpz7/g;

    .line 17170523
    iput-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lpz7/g;

    .line 17170525
    invoke-interface {v1, v0}, Lpz7/f;->requestFusion(I)I

    .line 17170528
    move-result v0

    .line 17170529
    iput v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    .line 17170531
    if-ne v0, v2, :cond_8a

    .line 17170533
    iput-boolean v2, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 17170535
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170538
    move-result-object p1

    .line 17170539
    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 17170541
    :goto_6d
    :try_start_6d
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lpz7/g;

    .line 17170543
    invoke-interface {p1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_7b

    .line 17170549
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17170551
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_6d

    .line 17170555
    :cond_7b
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 17170557
    const-wide/16 v2, 0x1

    .line 17170559
    add-long/2addr v0, v2

    .line 17170560
    iput-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J
    :try_end_82
    .catchall {:try_start_6d .. :try_end_82} :catchall_83

    .line 17170562
    goto :goto_89

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 17170566
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170569
    :goto_89
    return-void

    .line 17170570
    :cond_8a
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17170572
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170575
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170577
    const-wide/16 v1, 0x0

    .line 17170579
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17170582
    move-result-wide v3

    .line 17170583
    cmp-long v0, v3, v1

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170587
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->onStart()V

    .line 17170593
    return-void
.end method

.method public final request(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842756
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 16842759
    return-void
.end method

.method public final requestMore(J)Lio/reactivex/subscribers/TestSubscriber;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;->request(J)V

    .line 16777219
    return-object p0
.end method

.method public final setInitialFusionMode(I)Lio/reactivex/subscribers/TestSubscriber;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lio/reactivex/observers/BaseTestConsumer;->initialFusionMode:I

    .line 16777218
    return-object p0
.end method
