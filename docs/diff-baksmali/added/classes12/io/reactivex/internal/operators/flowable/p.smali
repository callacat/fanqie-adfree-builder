.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;
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

    const v0, 0xa4c65

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

    .line 84017155
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/p;->b:J

    .line 84017157
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 84017159
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/p;->d:Lio/reactivex/Scheduler;

    .line 84017161
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/p;->e:Z

    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p;->e:Z

    .line 17039362
    if-eqz v0, :cond_6

    .line 17039364
    move-object v2, p1

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    new-instance v0, Lrz7/d;

    .line 17039368
    invoke-direct {v0, p1}, Lrz7/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17039371
    move-object v2, v0

    .line 17039372
    :goto_c
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p;->d:Lio/reactivex/Scheduler;

    .line 17039374
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17039377
    move-result-object v6

    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039380
    new-instance v0, Lio/reactivex/internal/operators/flowable/p$a;

    .line 17039382
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/p;->b:J

    .line 17039384
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 17039386
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/p;->e:Z

    .line 17039388
    move-object v1, v0

    .line 17039389
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039395
    return-void
.end method
