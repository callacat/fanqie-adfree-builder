.class final Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ca0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;-><init>([Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 262146
    array-length v1, v0

    .line 262147
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262149
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 262151
    :goto_7
    if-eq v3, v1, :cond_23

    .line 262153
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 262155
    if-eqz v4, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    aget-object v4, v0, v3

    .line 262160
    if-nez v4, :cond_1d

    .line 262162
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262164
    const-string v1, "array element is null"

    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 262176
    add-int/lit8 v3, v3, 0x1

    .line 262178
    goto :goto_7

    .line 262179
    :cond_23
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262187
    return-void
.end method

.method public final b(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 17104898
    array-length v1, v0

    .line 17104899
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 17104901
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104903
    const-wide/16 v4, 0x0

    .line 17104905
    :cond_9
    move-wide v6, v4

    .line 17104906
    :cond_a
    :goto_a
    cmp-long v8, v6, p1

    .line 17104908
    if-eqz v8, :cond_2d

    .line 17104910
    if-eq v2, v1, :cond_2d

    .line 17104912
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 17104914
    if-eqz v8, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    aget-object v8, v0, v2

    .line 17104919
    if-nez v8, :cond_24

    .line 17104921
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104923
    const-string p2, "array element is null"

    .line 17104925
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-interface {v3, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104935
    const-wide/16 v8, 0x1

    .line 17104937
    add-long/2addr v6, v8

    .line 17104938
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    goto :goto_a

    .line 17104941
    :cond_2d
    if-ne v2, v1, :cond_37

    .line 17104943
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 17104945
    if-nez p1, :cond_36

    .line 17104947
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104950
    :cond_36
    return-void

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104954
    move-result-wide p1

    .line 17104955
    cmp-long v8, v6, p1

    .line 17104957
    if-nez v8, :cond_a

    .line 17104959
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 17104961
    neg-long p1, v6

    .line 17104962
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17104965
    move-result-wide p1

    .line 17104966
    cmp-long v6, p1, v4

    .line 17104968
    if-nez v6, :cond_9

    .line 17104970
    return-void
.end method
