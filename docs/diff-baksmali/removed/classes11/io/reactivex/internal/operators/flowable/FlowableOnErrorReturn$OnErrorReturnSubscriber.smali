.class final Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnErrorReturnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->valueSupplier:Lio/reactivex/functions/Function;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->valueSupplier:Lio/reactivex/functions/Function;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "The valueSupplier returned a null value"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    .line 17039372
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :catchall_10
    move-exception v0

    .line 17039377
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039381
    .line 17039382
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039383
    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039386
    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    aput-object p1, v3, v4

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    aput-object v0, v3, p1

    .line 17039392
    .line 17039393
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908291
    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
