.class abstract Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseConcatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile active:Z

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 33751044
    .line 33751045
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

    .line 33751046
    .line 33751047
    shr-int/lit8 p1, p2, 0x2

    .line 33751048
    .line 33751049
    sub-int/2addr p2, p1

    .line 33751050
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    .line 33751051
    .line 33751052
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;-><init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 33751058
    .line 33751059
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 33751060
    .line 33751061
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33751065
    .line 33751066
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->c()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-eq v0, v1, :cond_1d

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lpz7/j;

    .line 17039366
    .line 17039367
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_1d

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    .line 17039380
    const-string v0, "Queue full?!"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->c()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104905
    .line 17104906
    instance-of v0, p1, Lpz7/g;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_37

    .line 17104909
    .line 17104910
    move-object v0, p1

    .line 17104911
    check-cast v0, Lpz7/g;

    .line 17104912
    .line 17104913
    const/4 v1, 0x7

    .line 17104914
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_26

    .line 17104920
    .line 17104921
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lpz7/j;

    .line 17104924
    .line 17104925
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->d()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->c()V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const/4 v2, 0x2

    .line 17104935
    if-ne v1, v2, :cond_37

    .line 17104936
    .line 17104937
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 17104938
    .line 17104939
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lpz7/j;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->d()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

    .line 17104945
    .line 17104946
    int-to-long v0, v0

    .line 17104947
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104952
    .line 17104953
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lpz7/j;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->d()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->prefetch:I

    .line 17104964
    .line 17104965
    int-to-long v0, v0

    .line 17104966
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method
