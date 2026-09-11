.class public final Lio/reactivex/internal/operators/observable/u1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 50397187
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u1;->a:Lio/reactivex/Scheduler;

    .line 50397189
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ljava/util/concurrent/TimeUnit;

    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/observable/u1$a;

    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ljava/util/concurrent/TimeUnit;

    .line 16908294
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/u1;->a:Lio/reactivex/Scheduler;

    .line 16908296
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/u1$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 16908299
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16908302
    return-void
.end method
