.class public final Lio/reactivex/internal/operators/single/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:[Ljava/lang/Object;

.field public final d:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5051

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lio/reactivex/internal/operators/single/m$a;->a:I

    .line 84017157
    iput-object p2, p0, Lio/reactivex/internal/operators/single/m$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 84017159
    iput-object p3, p0, Lio/reactivex/internal/operators/single/m$a;->c:[Ljava/lang/Object;

    .line 84017161
    iput-object p4, p0, Lio/reactivex/internal/operators/single/m$a;->d:Lio/reactivex/SingleObserver;

    .line 84017163
    iput-object p5, p0, Lio/reactivex/internal/operators/single/m$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-lt v0, v1, :cond_d

    .line 16973833
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/single/m$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973839
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_0

    .line 16973845
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973847
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973850
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->d:Lio/reactivex/SingleObserver;

    .line 16973852
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973855
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->c:[Ljava/lang/Object;

    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/single/m$a;->a:I

    .line 17039364
    aput-object p1, v0, v1

    .line 17039366
    iget-object p1, p0, Lio/reactivex/internal/operators/single/m$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039368
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039371
    move-result p1

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    if-ne p1, v0, :cond_24

    .line 17039375
    iget-object p1, p0, Lio/reactivex/internal/operators/single/m$a;->d:Lio/reactivex/SingleObserver;

    .line 17039377
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->c:[Ljava/lang/Object;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    aget-object v1, v0, v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    aget-object v0, v0, v2

    .line 17039385
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void
.end method
