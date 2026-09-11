.class public final Lio/reactivex/internal/operators/flowable/f1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Scheduler;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f1;->b:Lio/reactivex/Scheduler;

    .line 50397188
    .line 50397189
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f1;->c:Ljava/util/concurrent/TimeUnit;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/f1$a;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f1;->c:Ljava/util/concurrent/TimeUnit;

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f1;->b:Lio/reactivex/Scheduler;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/f1$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
