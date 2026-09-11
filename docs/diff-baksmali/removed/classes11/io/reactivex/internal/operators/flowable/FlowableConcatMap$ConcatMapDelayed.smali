.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapDelayed"
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
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final veryEnd:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lio/reactivex/functions/Function;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67174404
    .line 67174405
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_14

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 16973843
    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->c()V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_fd

    .line 393221
    .line 393222
    :cond_6
    :goto_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    .line 393223
    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 393228
    .line 393229
    if-nez v0, :cond_f7

    .line 393230
    .line 393231
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 393232
    .line 393233
    if-eqz v0, :cond_2d

    .line 393234
    .line 393235
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    .line 393236
    .line 393237
    if-nez v1, :cond_2d

    .line 393238
    .line 393239
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Ljava/lang/Throwable;

    .line 393246
    .line 393247
    if-eqz v1, :cond_2d

    .line 393248
    .line 393249
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393250
    .line 393251
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393258
    .line 393259
    .line 393260
    return-void

    .line 393261
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lpz7/j;

    .line 393262
    .line 393263
    invoke-interface {v1}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_dd

    .line 393267
    const/4 v2, 0x0

    .line 393268
    const/4 v3, 0x1

    .line 393269
    if-nez v1, :cond_39

    .line 393270
    .line 393271
    const/4 v4, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v4, 0x0

    .line 393274
    :goto_3a
    if-eqz v0, :cond_52

    .line 393275
    .line 393276
    if-eqz v4, :cond_52

    .line 393277
    .line 393278
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_4c

    .line 393285
    .line 393286
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393287
    .line 393288
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_51

    .line 393292
    :cond_4c
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393293
    .line 393294
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    return-void

    .line 393298
    :cond_52
    if-nez v4, :cond_f7

    .line 393299
    .line 393300
    :try_start_54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 393301
    .line 393302
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const-string v1, "The mapper returned a null Publisher"

    .line 393307
    .line 393308
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_c3

    .line 393313
    .line 393314
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    .line 393315
    .line 393316
    if-eq v1, v3, :cond_78

    .line 393317
    .line 393318
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 393319
    .line 393320
    add-int/2addr v1, v3

    .line 393321
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    .line 393322
    .line 393323
    if-ne v1, v4, :cond_76

    .line 393324
    .line 393325
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 393326
    .line 393327
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393328
    .line 393329
    int-to-long v4, v1

    .line 393330
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 393335
    .line 393336
    :cond_78
    :goto_78
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 393337
    .line 393338
    if-eqz v1, :cond_bb

    .line 393339
    .line 393340
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 393341
    .line 393342
    :try_start_7e
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_a1

    .line 393346
    if-nez v0, :cond_85

    .line 393347
    .line 393348
    goto :goto_6

    .line 393349
    :cond_85
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393350
    .line 393351
    iget-boolean v1, v1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 393352
    .line 393353
    if-eqz v1, :cond_92

    .line 393354
    .line 393355
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393356
    .line 393357
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    goto/16 :goto_6

    .line 393361
    .line 393362
    :cond_92
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 393363
    .line 393364
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393365
    .line 393366
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;

    .line 393367
    .line 393368
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393369
    .line 393370
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_f7

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393382
    .line 393383
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393384
    .line 393385
    .line 393386
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393387
    .line 393388
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393392
    .line 393393
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393394
    .line 393395
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393400
    .line 393401
    .line 393402
    return-void

    .line 393403
    :cond_bb
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 393404
    .line 393405
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 393406
    .line 393407
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 393408
    .line 393409
    .line 393410
    goto :goto_f7

    .line 393411
    :catchall_c3
    move-exception v0

    .line 393412
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393413
    .line 393414
    .line 393415
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393416
    .line 393417
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393418
    .line 393419
    .line 393420
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393421
    .line 393422
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393423
    .line 393424
    .line 393425
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393426
    .line 393427
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393428
    .line 393429
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393434
    .line 393435
    .line 393436
    return-void

    .line 393437
    :catchall_dd
    move-exception v0

    .line 393438
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393439
    .line 393440
    .line 393441
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393442
    .line 393443
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393444
    .line 393445
    .line 393446
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393447
    .line 393448
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393449
    .line 393450
    .line 393451
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393452
    .line 393453
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393454
    .line 393455
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v1

    .line 393459
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393460
    .line 393461
    .line 393462
    return-void

    .line 393463
    :cond_f7
    :goto_f7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393464
    .line 393465
    .line 393466
    move-result v0

    .line 393467
    if-nez v0, :cond_6

    .line 393468
    .line 393469
    :cond_fd
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

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
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->c()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
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
