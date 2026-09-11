.class final Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TD;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    :try_start_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    .line 196617
    .line 196618
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    :try_start_c
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    .line 262157
    .line 262158
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1e

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262169
    .line 262170
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262180
    .line 262181
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->a()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_39

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_19

    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lio/reactivex/functions/Consumer;

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-interface {v2, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_19

    .line 17104916
    :catchall_14
    move-exception v2

    .line 17104917
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104923
    .line 17104924
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz v2, :cond_33

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104930
    .line 17104931
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 17104932
    .line 17104933
    const/4 v5, 0x2

    .line 17104934
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 17104935
    .line 17104936
    aput-object p1, v5, v0

    .line 17104937
    .line 17104938
    aput-object v2, v5, v1

    .line 17104939
    .line 17104940
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104948
    .line 17104949
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->a()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
