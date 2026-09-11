.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/flowables/a;
.source "SourceFile"

# interfaces
.implements Loz7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$g;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/a<",
        "TT;>;",
        "Loz7/c;"
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;


# instance fields
.field public final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4d22

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Lorg/reactivestreams/Publisher;

    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a:Lio/reactivex/Flowable;

    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/Callable;

    .line 67239947
    return-void
.end method

.method public static c(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751042
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751045
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 33751047
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 33751050
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    .line 33751052
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 33751055
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973826
    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    if-eq v1, p1, :cond_4

    .line 16973842
    :goto_12
    return-void
.end method

.method public final b(Lio/reactivex/functions/Consumer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_34

    .line 17104914
    :cond_12
    :try_start_12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/Callable;

    .line 17104916
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_62

    .line 17104922
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 17104924
    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 17104927
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104929
    :cond_21
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v5

    .line 17104933
    if-eqz v5, :cond_29

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_30

    .line 17104937
    :cond_29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104940
    move-result-object v5

    .line 17104941
    if-eq v5, v0, :cond_21

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-nez v0, :cond_33

    .line 17104946
    goto :goto_0

    .line 17104947
    :cond_33
    move-object v0, v4

    .line 17104948
    :cond_34
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104950
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_46

    .line 17104956
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104958
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_46

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    :try_start_47
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_52

    .line 17104970
    if-eqz v3, :cond_51

    .line 17104972
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a:Lio/reactivex/Flowable;

    .line 17104974
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104977
    :cond_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    if-eqz v3, :cond_5a

    .line 17104981
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104983
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104986
    :cond_5a
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104989
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104992
    move-result-object p1

    .line 17104993
    throw p1

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104998
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17105001
    move-result-object p1

    .line 17105002
    throw p1
.end method

.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Lorg/reactivestreams/Publisher;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16842757
    return-void
.end method
