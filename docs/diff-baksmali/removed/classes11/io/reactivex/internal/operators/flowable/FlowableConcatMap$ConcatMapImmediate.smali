.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapImmediate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lio/reactivex/functions/Function;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50462724
    .line 50462725
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462726
    .line 50462727
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_22

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
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
    if-nez v0, :cond_25

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_25

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039375
    .line 17039376
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_f3

    .line 393223
    .line 393224
    :cond_8
    :goto_8
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    .line 393225
    .line 393226
    if-eqz v0, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 393230
    .line 393231
    if-nez v0, :cond_eb

    .line 393232
    .line 393233
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 393234
    .line 393235
    :try_start_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lpz7/j;

    .line 393236
    .line 393237
    invoke-interface {v1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_d1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    const/4 v3, 0x1

    .line 393243
    if-nez v1, :cond_1f

    .line 393244
    .line 393245
    const/4 v4, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    :goto_20
    if-eqz v0, :cond_2a

    .line 393249
    .line 393250
    if-eqz v4, :cond_2a

    .line 393251
    .line 393252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393253
    .line 393254
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393255
    .line 393256
    .line 393257
    return-void

    .line 393258
    :cond_2a
    if-nez v4, :cond_eb

    .line 393259
    .line 393260
    :try_start_2c
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 393261
    .line 393262
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, "The mapper returned a null Publisher"

    .line 393267
    .line 393268
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_b7

    .line 393273
    .line 393274
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 393275
    .line 393276
    if-eq v1, v3, :cond_50

    .line 393277
    .line 393278
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 393279
    .line 393280
    add-int/2addr v1, v3

    .line 393281
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    .line 393282
    .line 393283
    if-ne v1, v4, :cond_4e

    .line 393284
    .line 393285
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 393286
    .line 393287
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393288
    .line 393289
    int-to-long v5, v1

    .line 393290
    invoke-interface {v4, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 393295
    .line 393296
    :cond_50
    :goto_50
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 393297
    .line 393298
    if-eqz v1, :cond_af

    .line 393299
    .line 393300
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 393301
    .line 393302
    :try_start_56
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_95

    .line 393306
    if-nez v0, :cond_5d

    .line 393307
    .line 393308
    goto :goto_8

    .line 393309
    :cond_5d
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393310
    .line 393311
    iget-boolean v1, v1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 393312
    .line 393313
    if-eqz v1, :cond_86

    .line 393314
    .line 393315
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_8

    .line 393320
    .line 393321
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_8

    .line 393326
    .line 393327
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393328
    .line 393329
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-nez v0, :cond_8

    .line 393337
    .line 393338
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393339
    .line 393340
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393347
    .line 393348
    .line 393349
    return-void

    .line 393350
    :cond_86
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 393351
    .line 393352
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393353
    .line 393354
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;

    .line 393355
    .line 393356
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393357
    .line 393358
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_eb

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393370
    .line 393371
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393375
    .line 393376
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393380
    .line 393381
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393382
    .line 393383
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393388
    .line 393389
    .line 393390
    return-void

    .line 393391
    :cond_af
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 393392
    .line 393393
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393394
    .line 393395
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_eb

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393404
    .line 393405
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393406
    .line 393407
    .line 393408
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393409
    .line 393410
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393411
    .line 393412
    .line 393413
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393414
    .line 393415
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393416
    .line 393417
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393422
    .line 393423
    .line 393424
    return-void

    .line 393425
    :catchall_d1
    move-exception v0

    .line 393426
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393427
    .line 393428
    .line 393429
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393430
    .line 393431
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393432
    .line 393433
    .line 393434
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393435
    .line 393436
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393437
    .line 393438
    .line 393439
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393440
    .line 393441
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393442
    .line 393443
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393448
    .line 393449
    .line 393450
    return-void

    .line 393451
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393452
    .line 393453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393454
    .line 393455
    .line 393456
    move-result v0

    .line 393457
    if-nez v0, :cond_8

    .line 393458
    .line 393459
    :cond_f3
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_22

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->request(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
