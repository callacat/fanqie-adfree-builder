.class public final Lio/reactivex/internal/operators/observable/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;

.field public d:J

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lio/reactivex/Observer;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u1$a;->c:Lio/reactivex/Scheduler;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->e:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->e:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lio/reactivex/Observer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lio/reactivex/Observer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->c:Lio/reactivex/Scheduler;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/u1$a;->d:J

    .line 16973833
    .line 16973834
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->d:J

    .line 16973835
    .line 16973836
    sub-long/2addr v0, v2

    .line 16973837
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lio/reactivex/Observer;

    .line 16973838
    .line 16973839
    new-instance v3, Lio/reactivex/schedulers/Timed;

    .line 16973840
    .line 16973841
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->e:Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->e:Lio/reactivex/disposables/Disposable;

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->c:Lio/reactivex/Scheduler;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->d:J

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lio/reactivex/Observer;

    .line 16973845
    .line 16973846
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
