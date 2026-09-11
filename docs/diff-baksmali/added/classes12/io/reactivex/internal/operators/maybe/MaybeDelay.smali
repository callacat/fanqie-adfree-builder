.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4dc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0, p5}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 67239939
    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->b:J

    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:Lio/reactivex/Scheduler;

    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    .line 16973826
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

    .line 16973828
    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->b:J

    .line 16973830
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 16973832
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:Lio/reactivex/Scheduler;

    .line 16973834
    move-object v1, v7

    .line 16973835
    move-object v2, p1

    .line 16973836
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 16973839
    invoke-interface {v0, v7}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 16973842
    return-void
.end method
