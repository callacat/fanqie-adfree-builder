.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4dac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->d:Lio/reactivex/functions/Function;

    .line 50397190
    .line 50397191
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->b:[Lorg/reactivestreams/Publisher;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->d:Lio/reactivex/functions/Function;

    .line 50462726
    .line 50462727
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->b:[Lorg/reactivestreams/Publisher;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_3b

    .line 17104900
    .line 17104901
    const/16 v0, 0x8

    .line 17104902
    .line 17104903
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 17104904
    .line 17104905
    :try_start_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_3c

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 17104923
    .line 17104924
    array-length v5, v0

    .line 17104925
    if-ne v3, v5, :cond_28

    .line 17104926
    .line 17104927
    shr-int/lit8 v5, v3, 0x1

    .line 17104928
    .line 17104929
    add-int/2addr v5, v3

    .line 17104930
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, [Lorg/reactivestreams/Publisher;

    .line 17104935
    .line 17104936
    :cond_28
    add-int/lit8 v5, v3, 0x1

    .line 17104937
    .line 17104938
    aput-object v4, v0, v3
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2e

    .line 17104939
    .line 17104940
    move v3, v5

    .line 17104941
    goto :goto_10

    .line 17104942
    :catchall_2e
    move-exception v0

    .line 17104943
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    array-length v3, v0

    .line 17104956
    :cond_3c
    if-nez v3, :cond_4e

    .line 17104957
    .line 17104958
    new-instance v0, Lio/reactivex/internal/operators/flowable/o0;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104961
    .line 17104962
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/o0;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/o0;->subscribeActual(Lorg/reactivestreams/Subscriber;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    .line 17104975
    .line 17104976
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->d:Lio/reactivex/functions/Function;

    .line 17104977
    .line 17104978
    invoke-direct {v2, p1, v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;

    .line 17104985
    .line 17104986
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104987
    .line 17104988
    :goto_5c
    if-ge v1, v3, :cond_71

    .line 17104989
    .line 17104990
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v5

    .line 17104994
    sget-object v6, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17104995
    .line 17104996
    if-ne v5, v6, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_71

    .line 17104999
    :cond_67
    aget-object v5, v0, v1

    .line 17105000
    .line 17105001
    aget-object v6, p1, v1

    .line 17105002
    .line 17105003
    invoke-interface {v5, v6}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17105004
    .line 17105005
    .line 17105006
    add-int/lit8 v1, v1, 0x1

    .line 17105007
    .line 17105008
    goto :goto_5c

    .line 17105009
    :cond_71
    :goto_71
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method
