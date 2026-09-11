.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final NULL_KEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final evictedGroups:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile finished:Z

.field final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4caf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 117702659
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117702661
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 117702664
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117702666
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117702668
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 117702671
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117702673
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702675
    const/4 v1, 0x1

    .line 117702676
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117702679
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702681
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 117702683
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lio/reactivex/functions/Function;

    .line 117702685
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lio/reactivex/functions/Function;

    .line 117702687
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 117702689
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 117702691
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 117702693
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 117702695
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 117702697
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 117702700
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 117702702
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->outputFused:Z

    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_4d

    .line 393228
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 393230
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393232
    :cond_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393234
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_1d

    .line 393240
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393243
    goto/16 :goto_ab

    .line 393245
    :cond_1d
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    .line 393247
    if-eqz v3, :cond_31

    .line 393249
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 393251
    if-nez v4, :cond_31

    .line 393253
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 393255
    if-eqz v4, :cond_31

    .line 393257
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393260
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393263
    goto/16 :goto_ab

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393269
    if-eqz v3, :cond_45

    .line 393271
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 393273
    if-eqz v0, :cond_40

    .line 393275
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393278
    goto/16 :goto_ab

    .line 393280
    :cond_40
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393283
    goto/16 :goto_ab

    .line 393285
    :cond_45
    neg-int v1, v1

    .line 393286
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393289
    move-result v1

    .line 393290
    if-nez v1, :cond_10

    .line 393292
    goto :goto_ab

    .line 393293
    :cond_4d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 393295
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393297
    const/4 v3, 0x1

    .line 393298
    :cond_52
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393300
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393303
    move-result-wide v4

    .line 393304
    const-wide/16 v6, 0x0

    .line 393306
    move-wide v8, v6

    .line 393307
    :goto_5b
    cmp-long v10, v8, v4

    .line 393309
    if-eqz v10, :cond_7d

    .line 393311
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    .line 393313
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393316
    move-result-object v12

    .line 393317
    check-cast v12, Lio/reactivex/flowables/GroupedFlowable;

    .line 393319
    if-nez v12, :cond_6b

    .line 393321
    const/4 v13, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v13, 0x0

    .line 393324
    :goto_6c
    invoke-virtual {p0, v11, v13, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 393327
    move-result v11

    .line 393328
    if-eqz v11, :cond_73

    .line 393330
    goto :goto_ab

    .line 393331
    :cond_73
    if-eqz v13, :cond_76

    .line 393333
    goto :goto_7d

    .line 393334
    :cond_76
    invoke-interface {v2, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393337
    const-wide/16 v10, 0x1

    .line 393339
    add-long/2addr v8, v10

    .line 393340
    goto :goto_5b

    .line 393341
    :cond_7d
    :goto_7d
    if-nez v10, :cond_8c

    .line 393343
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    .line 393345
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 393348
    move-result v11

    .line 393349
    invoke-virtual {p0, v10, v11, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 393352
    move-result v10

    .line 393353
    if-eqz v10, :cond_8c

    .line 393355
    goto :goto_ab

    .line 393356
    :cond_8c
    cmp-long v10, v8, v6

    .line 393358
    if-eqz v10, :cond_a4

    .line 393360
    const-wide v6, 0x7fffffffffffffffL

    .line 393365
    cmp-long v10, v4, v6

    .line 393367
    if-eqz v10, :cond_9f

    .line 393369
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393371
    neg-long v5, v8

    .line 393372
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393375
    :cond_9f
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393377
    invoke-interface {v4, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393380
    :cond_a4
    neg-int v3, v3

    .line 393381
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393384
    move-result v3

    .line 393385
    if-nez v3, :cond_52

    .line 393387
    :goto_ab
    return-void
.end method

.method public final c(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371013
    move-result v0

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    if-eqz v0, :cond_d

    .line 67371017
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67371020
    return v1

    .line 67371021
    :cond_d
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 67371023
    if-eqz v0, :cond_21

    .line 67371025
    if-eqz p1, :cond_34

    .line 67371027
    if-eqz p2, :cond_34

    .line 67371029
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 67371031
    if-eqz p1, :cond_1d

    .line 67371033
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67371040
    :goto_20
    return v1

    .line 67371041
    :cond_21
    if-eqz p1, :cond_34

    .line 67371043
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 67371045
    if-eqz p1, :cond_2e

    .line 67371047
    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67371050
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67371053
    return v1

    .line 67371054
    :cond_2e
    if-eqz p2, :cond_34

    .line 67371056
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67371059
    return v1

    .line 67371060
    :cond_34
    const/4 p1, 0x0

    .line 67371061
    return p1
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d()V

    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_1a

    .line 196629
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196631
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 65541
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    const/4 v0, 0x0

    .line 262149
    :goto_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 262151
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 262157
    if-eqz v1, :cond_1a

    .line 262159
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 262161
    const/4 v2, 0x1

    .line 262162
    iput-boolean v2, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 262164
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    .line 262167
    add-int/lit8 v0, v0, 0x1

    .line 262169
    goto :goto_5

    .line 262170
    :cond_1a
    if-eqz v0, :cond_22

    .line 262172
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262174
    neg-int v0, v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 262178
    :cond_22
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 262146
    if-nez v0, :cond_36

    .line 262148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-eqz v1, :cond_23

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 262171
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 262173
    iput-boolean v2, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 262175
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    .line 262178
    goto :goto_e

    .line 262179
    :cond_23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 262181
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262184
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262191
    :cond_2f
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 262193
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    .line 262195
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    .line 262198
    :cond_36
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 17039371
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 17039373
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2b

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 17039393
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 17039395
    iput-object p1, v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 17039397
    iput-boolean v0, v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 17039399
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 17039405
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17039408
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 17039410
    if-eqz v1, :cond_37

    .line 17039412
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 17039415
    :cond_37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 17039417
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    .line 17039419
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    .line 17039422
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lio/reactivex/functions/Function;

    .line 17104905
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_72

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    move-object v2, v1

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 17104915
    :goto_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 17104917
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 17104923
    if-nez v3, :cond_42

    .line 17104925
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104927
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 17104936
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 17104938
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->b:I

    .line 17104940
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 17104942
    invoke-direct {v5, v3, p0, v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 17104945
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 17104947
    invoke-direct {v3, v1, v5}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V

    .line 17104950
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 17104952
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104957
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    :try_start_43
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lio/reactivex/functions/Function;

    .line 17104965
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "The valueSelector returned null"

    .line 17104971
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_65

    .line 17104975
    iget-object v2, v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 17104977
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 17104979
    invoke-virtual {v4, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17104982
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    .line 17104985
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d()V

    .line 17104988
    if-eqz v1, :cond_64

    .line 17104990
    invoke-virtual {v0, v3}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17104993
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    .line 17104996
    :cond_64
    return-void

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105001
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17105003
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17105006
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17105009
    return-void

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105014
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17105016
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17105019
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17105022
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973839
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 16973841
    int-to-long v0, v0

    .line 16973842
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/flowables/GroupedFlowable;

    .line 131080
    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->outputFused:Z

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method
