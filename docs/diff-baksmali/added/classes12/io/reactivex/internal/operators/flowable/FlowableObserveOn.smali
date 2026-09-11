.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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
.field public final b:Lio/reactivex/Scheduler;

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239939
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lio/reactivex/Scheduler;

    .line 67239941
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Z

    .line 67239943
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lio/reactivex/Scheduler;

    .line 17039362
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, p1, Lpz7/a;

    .line 17039368
    if-eqz v1, :cond_1b

    .line 17039370
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039372
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    .line 17039374
    check-cast p1, Lpz7/a;

    .line 17039376
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Z

    .line 17039378
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    .line 17039380
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lpz7/a;Lio/reactivex/Scheduler$Worker;ZI)V

    .line 17039383
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039389
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    .line 17039391
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Z

    .line 17039393
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    .line 17039395
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;ZI)V

    .line 17039398
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039401
    :goto_29
    return-void
.end method
