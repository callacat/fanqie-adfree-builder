.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->b:J

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:Lio/reactivex/Scheduler;

    .line 84017160
    .line 84017161
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:Z

    .line 84017162
    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v1, Lrz7/d;

    .line 17039361
    .line 17039362
    invoke-direct {v1, p1}, Lrz7/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_1b

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039370
    .line 17039371
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    .line 17039372
    .line 17039373
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->b:J

    .line 17039374
    .line 17039375
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    .line 17039377
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    move-object v0, v6

    .line 17039380
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lrz7/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039388
    .line 17039389
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    .line 17039390
    .line 17039391
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->b:J

    .line 17039392
    .line 17039393
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17039394
    .line 17039395
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:Lio/reactivex/Scheduler;

    .line 17039396
    .line 17039397
    move-object v0, v6

    .line 17039398
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lrz7/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method
