.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
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

.field public final e:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lorg/reactivestreams/Publisher;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:J

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Lio/reactivex/Scheduler;

    .line 84017160
    .line 84017161
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lorg/reactivestreams/Publisher;

    .line 84017162
    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lorg/reactivestreams/Publisher;

    .line 17104897
    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104899
    .line 17104900
    if-nez v0, :cond_34

    .line 17104901
    .line 17104902
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    .line 17104903
    .line 17104904
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:J

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Lio/reactivex/Scheduler;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v8

    .line 17104914
    move-object v3, v0

    .line 17104915
    move-object v4, p1

    .line 17104916
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104923
    .line 17104924
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17104925
    .line 17104926
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;

    .line 17104927
    .line 17104928
    invoke-direct {v4, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->timeout:J

    .line 17104932
    .line 17104933
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4, v1, v2, v5}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {p1, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_63

    .line 17104948
    :cond_34
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    .line 17104949
    .line 17104950
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:J

    .line 17104951
    .line 17104952
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Lio/reactivex/Scheduler;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v8

    .line 17104960
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lorg/reactivestreams/Publisher;

    .line 17104961
    .line 17104962
    move-object v3, v0

    .line 17104963
    move-object v4, p1

    .line 17104964
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104971
    .line 17104972
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17104973
    .line 17104974
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;

    .line 17104975
    .line 17104976
    invoke-direct {v4, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->timeout:J

    .line 17104980
    .line 17104981
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v4, v1, v2, v5}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p1, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method
