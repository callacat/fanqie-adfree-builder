.class public final Lio/reactivex/internal/operators/observable/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$b;->a:Lio/reactivex/Observable;

    .line 84017157
    iput p2, p0, Lio/reactivex/internal/operators/observable/t0$b;->b:I

    .line 84017159
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/t0$b;->c:J

    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 84017163
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/t0$b;->e:Lio/reactivex/Scheduler;

    .line 84017165
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/observables/ConnectableObservable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$b;->a:Lio/reactivex/Observable;

    .line 131074
    iget v1, p0, Lio/reactivex/internal/operators/observable/t0$b;->b:I

    .line 131076
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t0$b;->c:J

    .line 131078
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/t0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 131080
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/t0$b;->e:Lio/reactivex/Scheduler;

    .line 131082
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t0$b;->call()Lio/reactivex/observables/ConnectableObservable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
