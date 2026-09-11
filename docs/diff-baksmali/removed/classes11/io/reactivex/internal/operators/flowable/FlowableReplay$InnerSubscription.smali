.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field public index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 6

    .prologue
    .line 196608
    const-wide/high16 v0, -0x8000000000000000L

    .line 196609
    .line 196610
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v2

    .line 196614
    cmp-long v4, v2, v0

    .line 196615
    .line 196616
    if-eqz v4, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 196619
    .line 196620
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final isDisposed()Z
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/high16 v2, -0x8000000000000000L

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-nez v4, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final request(J)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/high16 v2, -0x8000000000000000L

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-eqz v4, :cond_21

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039377
    .line 17039378
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 17039389
    .line 17039390
    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
