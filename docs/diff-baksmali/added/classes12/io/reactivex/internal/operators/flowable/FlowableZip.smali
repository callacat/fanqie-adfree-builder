.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4db0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:[Lorg/reactivestreams/Publisher;

    .line 84017157
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:Ljava/lang/Iterable;

    .line 84017159
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Lio/reactivex/functions/Function;

    .line 84017161
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:I

    .line 84017163
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:Z

    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:[Lorg/reactivestreams/Publisher;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_2e

    .line 17104901
    const/16 v0, 0x8

    .line 17104903
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 17104905
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:Ljava/lang/Iterable;

    .line 17104907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_2f

    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 17104924
    array-length v5, v0

    .line 17104925
    if-ne v3, v5, :cond_28

    .line 17104927
    shr-int/lit8 v5, v3, 0x2

    .line 17104929
    add-int/2addr v5, v3

    .line 17104930
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 17104932
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104935
    move-object v0, v5

    .line 17104936
    :cond_28
    add-int/lit8 v5, v3, 0x1

    .line 17104938
    aput-object v4, v0, v3

    .line 17104940
    move v3, v5

    .line 17104941
    goto :goto_10

    .line 17104942
    :cond_2e
    array-length v3, v0

    .line 17104943
    :cond_2f
    move v8, v3

    .line 17104944
    if-nez v8, :cond_3b

    .line 17104946
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17104948
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104951
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 17104957
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Lio/reactivex/functions/Function;

    .line 17104959
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:I

    .line 17104961
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:Z

    .line 17104963
    move-object v2, v9

    .line 17104964
    move v3, v8

    .line 17104965
    move-object v6, p1

    .line 17104966
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    .line 17104969
    invoke-interface {p1, v9}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104972
    iget-object p1, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 17104974
    :goto_4e
    if-ge v1, v8, :cond_6b

    .line 17104976
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 17104978
    if-nez v2, :cond_6b

    .line 17104980
    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 17104982
    if-nez v2, :cond_61

    .line 17104984
    iget-object v2, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104986
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104989
    move-result-object v2

    .line 17104990
    if-eqz v2, :cond_61

    .line 17104992
    goto :goto_6b

    .line 17104993
    :cond_61
    aget-object v2, v0, v1

    .line 17104995
    aget-object v3, p1, v1

    .line 17104997
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17105000
    add-int/lit8 v1, v1, 0x1

    .line 17105002
    goto :goto_4e

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method
