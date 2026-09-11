.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/Scheduler;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lio/reactivex/Scheduler;

    .line 16973833
    .line 16973834
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
