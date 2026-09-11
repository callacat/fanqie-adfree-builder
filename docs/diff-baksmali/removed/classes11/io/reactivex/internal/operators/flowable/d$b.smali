.class public final Lio/reactivex/internal/operators/flowable/d$b;
.super Lrz7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
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
        "Lrz7/b<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lrz7/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 1

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lio/reactivex/Notification;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eq v0, v1, :cond_12

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_30

    .line 17039377
    .line 17039378
    :cond_12
    :goto_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 17039379
    .line 17039380
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_30

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lio/reactivex/Notification;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_12

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_12

    .line 17039405
    .line 17039406
    move-object p1, v0

    .line 17039407
    goto :goto_12

    .line 17039408
    :cond_30
    return-void
.end method
