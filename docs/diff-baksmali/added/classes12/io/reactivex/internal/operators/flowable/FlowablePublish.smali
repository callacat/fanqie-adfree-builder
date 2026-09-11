.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/flowables/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


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
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

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

    const v0, 0xa4d00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowablePublish$a;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Lorg/reactivestreams/Publisher;

    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a:Lio/reactivex/Flowable;

    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67239945
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:I

    .line 67239947
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_30

    .line 17104914
    :cond_12
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 17104916
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104918
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:I

    .line 17104920
    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 17104923
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104925
    :cond_1d
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_25

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104936
    move-result-object v5

    .line 17104937
    if-eq v5, v0, :cond_1d

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_0

    .line 17104943
    :cond_2f
    move-object v0, v3

    .line 17104944
    :cond_30
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104946
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_41

    .line 17104952
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104954
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_41

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    :try_start_41
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4c

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a:Lio/reactivex/Flowable;

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104971
    :cond_4b
    return-void

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104976
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104979
    move-result-object p1

    .line 17104980
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Lorg/reactivestreams/Publisher;

    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16842757
    return-void
.end method
