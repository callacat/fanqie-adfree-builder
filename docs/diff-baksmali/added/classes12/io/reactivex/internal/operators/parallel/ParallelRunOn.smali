.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Scheduler;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa501f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/Scheduler;

    .line 50462727
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    aget-object p2, p2, p1

    .line 67371010
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 67371012
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 67371014
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 67371017
    instance-of v1, p2, Lpz7/a;

    .line 67371019
    if-eqz v1, :cond_19

    .line 67371021
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    .line 67371023
    check-cast p2, Lpz7/a;

    .line 67371025
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 67371027
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lpz7/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 67371030
    aput-object v1, p3, p1

    .line 67371032
    goto :goto_22

    .line 67371033
    :cond_19
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    .line 67371035
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 67371037
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 67371040
    aput-object v1, p3, p1

    .line 67371042
    :goto_22
    return-void
.end method

.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    array-length v0, p1

    .line 17039368
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 17039370
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/Scheduler;

    .line 17039372
    instance-of v3, v2, Lio/reactivex/internal/schedulers/i;

    .line 17039374
    if-eqz v3, :cond_1b

    .line 17039376
    check-cast v2, Lio/reactivex/internal/schedulers/i;

    .line 17039378
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    .line 17039380
    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V

    .line 17039383
    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/i;->a(ILio/reactivex/internal/operators/parallel/ParallelRunOn$a;)V

    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-ge v2, v0, :cond_2a

    .line 17039390
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/Scheduler;

    .line 17039392
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_1c

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039404
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039407
    return-void
.end method
