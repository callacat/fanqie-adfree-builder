.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lpz7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lpz7/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->a:Lio/reactivex/Flowable;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k;->b:Ljava/util/concurrent/Callable;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/functions/BiConsumer;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCollect;

    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k;->a:Lio/reactivex/Flowable;

    .line 131076
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k;->b:Ljava/util/concurrent/Callable;

    .line 131078
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/functions/BiConsumer;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    .line 131083
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Ljava/util/concurrent/Callable;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "The initialSupplier returned a null value"

    .line 16973832
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_19

    .line 16973836
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k;->a:Lio/reactivex/Flowable;

    .line 16973838
    new-instance v2, Lio/reactivex/internal/operators/flowable/k$a;

    .line 16973840
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/functions/BiConsumer;

    .line 16973842
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    .line 16973845
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception v0

    .line 16973850
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 16973853
    return-void
.end method
