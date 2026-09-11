.class public final Lio/reactivex/internal/operators/single/d;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5030

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/SingleSource;

    .line 84017156
    .line 84017157
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/d;->b:J

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/single/d;->d:Lio/reactivex/Scheduler;

    .line 84017162
    .line 84017163
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/d;->e:Z

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/SingleSource;

    .line 16973833
    .line 16973834
    new-instance v2, Lio/reactivex/internal/operators/single/d$a;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/d$a;-><init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
