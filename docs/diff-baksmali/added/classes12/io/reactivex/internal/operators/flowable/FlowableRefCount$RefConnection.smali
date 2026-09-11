.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973826
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16973829
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973836
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 16973838
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lio/reactivex/flowables/a;

    .line 16973840
    check-cast v1, Loz7/c;

    .line 16973842
    invoke-interface {v1, p1}, Loz7/c;->a(Lio/reactivex/disposables/Disposable;)V

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 65538
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 65541
    return-void
.end method
