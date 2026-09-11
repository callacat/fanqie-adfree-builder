.class public Lio/reactivex/internal/observers/DeferredScalarDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ba7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    and-int/lit8 v0, v0, 0x36

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v0, 0x2

    .line 196618
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    and-int/lit8 v1, v0, 0x36

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

    .line 17039370
    .line 17039371
    const/16 v2, 0x8

    .line 17039372
    .line 17039373
    if-ne v0, v2, :cond_1b

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/16 p1, 0x10

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    const/4 v0, 0x2

    .line 17039388
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    const/4 v0, 0x4

    .line 17039399
    if-eq p1, v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    and-int/lit8 v0, v0, 0x36

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    const/4 v0, 0x2

    .line 16973837
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/Observer;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x20

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-void
.end method

.method public dispose()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65538
    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x10

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x10

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-ne v0, v1, :cond_13

    .line 196616
    .line 196617
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 196618
    .line 196619
    iput-object v2, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/16 v1, 0x20

    .line 196622
    .line 196623
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    return-object v2
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    const/16 p1, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return v0

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    return p1
.end method
