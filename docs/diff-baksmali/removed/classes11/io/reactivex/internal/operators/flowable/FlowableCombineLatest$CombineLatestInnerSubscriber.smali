.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombineLatestInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final index:I

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<",
            "TT;*>;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 50462724
    .line 50462725
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->prefetch:I

    .line 50462728
    .line 50462729
    shr-int/lit8 p1, p3, 0x2

    .line 50462730
    .line 50462731
    sub-int/2addr p3, p1

    .line 50462732
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->limit:I

    .line 50462733
    .line 50462734
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->limit:I

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_16

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    .line 196618
    .line 196619
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lorg/reactivestreams/Subscription;

    .line 196624
    .line 196625
    int-to-long v2, v0

    .line 196626
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    .line 196631
    .line 196632
    :goto_18
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 65537
    .line 65538
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->e(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039365
    .line 17039366
    invoke-static {v2, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1e

    .line 17039371
    .line 17039372
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    .line 17039373
    .line 17039374
    if-nez p1, :cond_1a

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->c()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    iput-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->e(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    .line 17039368
    .line 17039369
    aget-object v4, v2, v1

    .line 17039370
    .line 17039371
    if-nez v4, :cond_11

    .line 17039372
    .line 17039373
    add-int/lit8 v3, v3, 0x1

    .line 17039374
    .line 17039375
    iput v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    .line 17039376
    .line 17039377
    :cond_11
    aput-object p1, v2, v1

    .line 17039378
    .line 17039379
    array-length p1, v2

    .line 17039380
    if-ne p1, v3, :cond_25

    .line 17039381
    .line 17039382
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 17039383
    .line 17039384
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 17039385
    .line 17039386
    aget-object v3, v3, v1

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {p1, v3, v2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_35

    .line 17039399
    if-eqz p1, :cond_31

    .line 17039400
    .line 17039401
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 17039402
    .line 17039403
    aget-object p1, p1, v1

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->a()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 17039415
    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->prefetch:I

    .line 16842753
    .line 16842754
    int-to-long v0, v0

    .line 16842755
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
