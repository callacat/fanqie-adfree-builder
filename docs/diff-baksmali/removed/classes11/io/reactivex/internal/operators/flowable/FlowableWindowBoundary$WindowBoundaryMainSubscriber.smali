.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4d99

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33816580
    .line 33816581
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

    .line 33816582
    .line 33816583
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;

    .line 33816584
    .line 33816585
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816596
    .line 33816597
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816598
    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816604
    .line 33816605
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 33816611
    .line 33816612
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 33816613
    .line 33816614
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33816618
    .line 33816619
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816620
    .line 33816621
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816625
    .line 33816626
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816627
    .line 33816628
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33816629
    .line 33816630
    .line 33816631
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816632
    .line 33816633
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393224
    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 393226
    .line 393227
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393228
    .line 393229
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    .line 393230
    .line 393231
    const/4 v5, 0x1

    .line 393232
    const/4 v6, 0x1

    .line 393233
    :cond_11
    :goto_11
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393234
    .line 393235
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393236
    .line 393237
    .line 393238
    move-result v7

    .line 393239
    const/4 v8, 0x0

    .line 393240
    if-nez v7, :cond_20

    .line 393241
    .line 393242
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393249
    .line 393250
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 393251
    .line 393252
    if-eqz v9, :cond_3e

    .line 393253
    .line 393254
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v10

    .line 393258
    if-eqz v10, :cond_3e

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v7, :cond_3a

    .line 393268
    .line 393269
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393270
    .line 393271
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393275
    .line 393276
    .line 393277
    return-void

    .line 393278
    :cond_3e
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v10

    .line 393282
    if-nez v10, :cond_46

    .line 393283
    .line 393284
    const/4 v11, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v11, 0x0

    .line 393287
    :goto_47
    if-eqz v9, :cond_67

    .line 393288
    .line 393289
    if-eqz v11, :cond_67

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    if-nez v1, :cond_5c

    .line 393296
    .line 393297
    if-eqz v7, :cond_58

    .line 393298
    .line 393299
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393300
    .line 393301
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_66

    .line 393308
    :cond_5c
    if-eqz v7, :cond_63

    .line 393309
    .line 393310
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393311
    .line 393312
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393316
    .line 393317
    .line 393318
    :goto_66
    return-void

    .line 393319
    :cond_67
    if-eqz v11, :cond_73

    .line 393320
    .line 393321
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    .line 393322
    .line 393323
    neg-int v6, v6

    .line 393324
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v6

    .line 393328
    if-nez v6, :cond_11

    .line 393329
    .line 393330
    return-void

    .line 393331
    :cond_73
    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    .line 393332
    .line 393333
    if-eq v10, v9, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v7, v10}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_11

    .line 393339
    :cond_7b
    if-eqz v7, :cond_82

    .line 393340
    .line 393341
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393342
    .line 393343
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393347
    .line 393348
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v7

    .line 393352
    if-nez v7, :cond_11

    .line 393353
    .line 393354
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

    .line 393355
    .line 393356
    invoke-static {v7, p0}, Lio/reactivex/processors/UnicastProcessor;->c(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v7

    .line 393360
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393361
    .line 393362
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393363
    .line 393364
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393365
    .line 393366
    .line 393367
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393368
    .line 393369
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v8

    .line 393373
    cmp-long v10, v3, v8

    .line 393374
    .line 393375
    if-eqz v10, :cond_a9

    .line 393376
    .line 393377
    const-wide/16 v8, 0x1

    .line 393378
    .line 393379
    add-long/2addr v3, v8

    .line 393380
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    goto/16 :goto_11

    .line 393384
    .line 393385
    :cond_a9
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393386
    .line 393387
    invoke-static {v7}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 393388
    .line 393389
    .line 393390
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;

    .line 393391
    .line 393392
    invoke-virtual {v7}, Lrz7/b;->dispose()V

    .line 393393
    .line 393394
    .line 393395
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 393396
    .line 393397
    const-string v8, "Could not deliver a window due to lack of requests"

    .line 393398
    .line 393399
    invoke-direct {v7, v8}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v2, v7}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393403
    .line 393404
    .line 393405
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 393406
    .line 393407
    goto/16 :goto_11
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lrz7/b;->dispose()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196632
    .line 196633
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lrz7/b;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lrz7/b;->dispose()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    const-wide v1, 0x7fffffffffffffffL

    .line 16908291
    .line 16908292
    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131081
    .line 131082
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
