.class public final Lio/reactivex/internal/operators/flowable/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)Z
    .registers 4

    .prologue
    .line 50659328
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_6b

    .line 50659331
    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    :try_start_5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 50659334
    .line 50659335
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_5e

    .line 50659339
    if-nez p1, :cond_16

    .line 50659340
    .line 50659341
    sget-object p0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 50659342
    .line 50659343
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50659347
    .line 50659348
    .line 50659349
    return v0

    .line 50659350
    :cond_16
    :try_start_16
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    const-string p1, "The mapper returned a null Publisher"

    .line 50659355
    .line 50659356
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    check-cast p0, Lorg/reactivestreams/Publisher;
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_51

    .line 50659361
    .line 50659362
    instance-of p1, p0, Ljava/util/concurrent/Callable;

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_4d

    .line 50659365
    .line 50659366
    :try_start_26
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50659367
    .line 50659368
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_40

    .line 50659372
    if-nez p0, :cond_37

    .line 50659373
    .line 50659374
    sget-object p0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 50659375
    .line 50659376
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50659380
    .line 50659381
    .line 50659382
    return v0

    .line 50659383
    :cond_37
    new-instance p1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 50659384
    .line 50659385
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_50

    .line 50659392
    :catchall_40
    move-exception p0

    .line 50659393
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 50659397
    .line 50659398
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return v0

    .line 50659405
    :cond_4d
    invoke-interface {p0, p2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    return v0

    .line 50659409
    :catchall_51
    move-exception p0

    .line 50659410
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 50659414
    .line 50659415
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return v0

    .line 50659422
    :catchall_5e
    move-exception p0

    .line 50659423
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50659424
    .line 50659425
    .line 50659426
    sget-object p1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 50659427
    .line 50659428
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return v0

    .line 50659435
    :cond_6b
    const/4 p0, 0x0

    .line 50659436
    return p0
.end method
