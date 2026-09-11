.class public final Lio/reactivex/internal/operators/single/m;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5050

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/SingleSource;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/m;->b:Lio/reactivex/SingleSource;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    new-array v7, v0, [Ljava/lang/Object;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object v1, v7, v0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    aput-object v1, v7, v0

    .line 17039375
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039377
    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039380
    invoke-interface {p1, v8}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039383
    iget-object v9, p0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/SingleSource;

    .line 17039385
    new-instance v10, Lio/reactivex/internal/operators/single/m$a;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    move-object v0, v10

    .line 17039389
    move-object v2, v8

    .line 17039390
    move-object v3, v7

    .line 17039391
    move-object v4, p1

    .line 17039392
    move-object v5, v6

    .line 17039393
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/m$a;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17039396
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17039399
    iget-object v9, p0, Lio/reactivex/internal/operators/single/m;->b:Lio/reactivex/SingleSource;

    .line 17039401
    new-instance v10, Lio/reactivex/internal/operators/single/m$a;

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    move-object v0, v10

    .line 17039405
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/m$a;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17039408
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17039411
    return-void
.end method
