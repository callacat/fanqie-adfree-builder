.class public final Lrz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Z

.field public d:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa515a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lrz7/d;->a:Lorg/reactivestreams/Subscriber;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 196611
    if-nez v0, :cond_a

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lrz7/d;->c:Z

    .line 196616
    monitor-exit p0

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 196621
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_17

    .line 196622
    iget-object v1, p0, Lrz7/d;->a:Lorg/reactivestreams/Subscriber;

    .line 196624
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Lorg/reactivestreams/Subscriber;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrz7/d;->b:Lorg/reactivestreams/Subscription;

    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lrz7/d;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-boolean v0, p0, Lrz7/d;->e:Z

    .line 262152
    if-eqz v0, :cond_c

    .line 262154
    monitor-exit p0

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-boolean v0, p0, Lrz7/d;->c:Z

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    iget-object v0, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 262162
    if-nez v0, :cond_1b

    .line 262164
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 262166
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 262169
    iput-object v0, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 262171
    :cond_1b
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lrz7/d;->e:Z

    .line 262181
    iput-boolean v0, p0, Lrz7/d;->c:Z

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2e

    .line 262184
    iget-object v0, p0, Lrz7/d;->a:Lorg/reactivestreams/Subscriber;

    .line 262186
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lrz7/d;->e:Z

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    monitor-enter p0

    .line 17104905
    :try_start_9
    iget-boolean v0, p0, Lrz7/d;->e:Z

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_32

    .line 17104911
    :cond_f
    iget-boolean v0, p0, Lrz7/d;->c:Z

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v0, :cond_2d

    .line 17104916
    iput-boolean v1, p0, Lrz7/d;->e:Z

    .line 17104918
    iget-object v0, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 17104920
    if-nez v0, :cond_21

    .line 17104922
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 17104924
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 17104927
    iput-object v0, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 17104929
    :cond_21
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, v0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    .line 17104935
    aput-object p1, v0, v2

    .line 17104937
    monitor-exit p0

    .line 17104938
    return-void

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    goto :goto_3f

    .line 17104941
    :cond_2d
    iput-boolean v1, p0, Lrz7/d;->e:Z

    .line 17104943
    iput-boolean v1, p0, Lrz7/d;->c:Z

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_2b

    .line 17104947
    if-eqz v1, :cond_39

    .line 17104949
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lrz7/d;->a:Lorg/reactivestreams/Subscriber;

    .line 17104955
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104958
    return-void

    .line 17104959
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_2b

    .line 17104960
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lrz7/d;->e:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_17

    .line 17104903
    iget-object p1, p0, Lrz7/d;->b:Lorg/reactivestreams/Subscription;

    .line 17104905
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104908
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104910
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0, p1}, Lrz7/d;->onError(Ljava/lang/Throwable;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    monitor-enter p0

    .line 17104920
    :try_start_18
    iget-boolean v0, p0, Lrz7/d;->e:Z

    .line 17104922
    if-eqz v0, :cond_1e

    .line 17104924
    monitor-exit p0

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-boolean v0, p0, Lrz7/d;->c:Z

    .line 17104928
    if-eqz v0, :cond_34

    .line 17104930
    iget-object v0, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 17104932
    if-nez v0, :cond_2d

    .line 17104934
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 17104936
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 17104939
    iput-object v0, p0, Lrz7/d;->d:Lio/reactivex/internal/util/a;

    .line 17104941
    :cond_2d
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17104943
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 17104946
    monitor-exit p0

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    const/4 v0, 0x1

    .line 17104949
    iput-boolean v0, p0, Lrz7/d;->c:Z

    .line 17104951
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_41

    .line 17104952
    iget-object v0, p0, Lrz7/d;->a:Lorg/reactivestreams/Subscriber;

    .line 17104954
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {p0}, Lrz7/d;->a()V

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 17104963
    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrz7/d;->b:Lorg/reactivestreams/Subscription;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lrz7/d;->b:Lorg/reactivestreams/Subscription;

    .line 16908298
    iget-object p1, p0, Lrz7/d;->a:Lorg/reactivestreams/Subscriber;

    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz7/d;->b:Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842757
    return-void
.end method
