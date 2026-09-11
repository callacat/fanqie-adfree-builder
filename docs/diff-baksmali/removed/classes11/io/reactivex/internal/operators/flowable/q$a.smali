.class public final Lio/reactivex/internal/operators/flowable/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:Lio/reactivex/functions/Function;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Lorg/reactivestreams/Subscription;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/reactivestreams/Subscriber;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
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
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->c:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_18

    .line 17104899
    .line 17104900
    instance-of v0, p1, Lio/reactivex/Notification;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_17

    .line 17104903
    .line 17104904
    check-cast p1, Lio/reactivex/Notification;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    return-void

    .line 17104920
    :cond_18
    :try_start_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->b:Lio/reactivex/functions/Function;

    .line 17104921
    .line 17104922
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v0, "The selector returned a null Notification"

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lio/reactivex/Notification;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_52

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_39

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Lorg/reactivestreams/Subscription;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/q$a;->onError(Ljava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Lorg/reactivestreams/Subscription;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q$a;->onComplete()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_51

    .line 17104968
    :cond_48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Lorg/reactivestreams/Subscription;

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/q$a;->onError(Ljava/lang/Throwable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Lorg/reactivestreams/Subscription;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a;->d:Lorg/reactivestreams/Subscription;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
