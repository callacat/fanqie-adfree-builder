.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final limit:I

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field final prefetch:I

.field volatile queue:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ce8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039371
    .line 17039372
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 17039373
    .line 17039374
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 17039378
    .line 17039379
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039392
    .line 17039393
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

    .line 17039398
    .line 17039399
    shr-int/lit8 v0, p1, 0x2

    .line 17039400
    .line 17039401
    sub-int/2addr p1, v0

    .line 17039402
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 17039403
    .line 17039404
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393219
    .line 393220
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 393221
    .line 393222
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 393223
    .line 393224
    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 393225
    .line 393226
    const/4 v6, 0x1

    .line 393227
    const/4 v7, 0x1

    .line 393228
    :goto_c
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393229
    .line 393230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v8

    .line 393234
    :goto_12
    const/4 v11, 0x2

    .line 393235
    const/4 v12, 0x0

    .line 393236
    cmp-long v13, v2, v8

    .line 393237
    .line 393238
    if-eqz v13, :cond_81

    .line 393239
    .line 393240
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 393241
    .line 393242
    if-eqz v14, :cond_21

    .line 393243
    .line 393244
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 393245
    .line 393246
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393250
    .line 393251
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v14

    .line 393255
    if-eqz v14, :cond_37

    .line 393256
    .line 393257
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 393258
    .line 393259
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393260
    .line 393261
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393268
    .line 393269
    .line 393270
    return-void

    .line 393271
    :cond_37
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 393272
    .line 393273
    const-wide/16 v15, 0x1

    .line 393274
    .line 393275
    if-ne v14, v6, :cond_48

    .line 393276
    .line 393277
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 393278
    .line 393279
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 393280
    .line 393281
    iput v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 393282
    .line 393283
    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    add-long/2addr v2, v15

    .line 393287
    goto :goto_12

    .line 393288
    :cond_48
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 393289
    .line 393290
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393291
    .line 393292
    if-eqz v10, :cond_53

    .line 393293
    .line 393294
    invoke-interface {v10}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v10

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v10, v12

    .line 393300
    :goto_54
    if-nez v10, :cond_59

    .line 393301
    .line 393302
    const/16 v17, 0x1

    .line 393303
    .line 393304
    goto :goto_5b

    .line 393305
    :cond_59
    const/16 v17, 0x0

    .line 393306
    .line 393307
    :goto_5b
    if-eqz v6, :cond_67

    .line 393308
    .line 393309
    if-eqz v17, :cond_67

    .line 393310
    .line 393311
    if-ne v14, v11, :cond_67

    .line 393312
    .line 393313
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393314
    .line 393315
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393316
    .line 393317
    .line 393318
    return-void

    .line 393319
    :cond_67
    if-eqz v17, :cond_6a

    .line 393320
    .line 393321
    goto :goto_81

    .line 393322
    :cond_6a
    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    add-long/2addr v2, v15

    .line 393326
    add-int/lit8 v4, v4, 0x1

    .line 393327
    .line 393328
    if-ne v4, v5, :cond_7f

    .line 393329
    .line 393330
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393331
    .line 393332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    check-cast v4, Lorg/reactivestreams/Subscription;

    .line 393337
    .line 393338
    int-to-long v10, v5

    .line 393339
    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v4, 0x0

    .line 393343
    :cond_7f
    const/4 v6, 0x1

    .line 393344
    goto :goto_12

    .line 393345
    :cond_81
    :goto_81
    if-nez v13, :cond_c0

    .line 393346
    .line 393347
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 393348
    .line 393349
    if-eqz v6, :cond_8c

    .line 393350
    .line 393351
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 393352
    .line 393353
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393354
    .line 393355
    return-void

    .line 393356
    :cond_8c
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393357
    .line 393358
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    if-eqz v6, :cond_a2

    .line 393363
    .line 393364
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 393365
    .line 393366
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393367
    .line 393368
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393369
    .line 393370
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393375
    .line 393376
    .line 393377
    return-void

    .line 393378
    :cond_a2
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 393379
    .line 393380
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393381
    .line 393382
    if-eqz v8, :cond_b1

    .line 393383
    .line 393384
    invoke-interface {v8}, Lpz7/j;->isEmpty()Z

    .line 393385
    .line 393386
    .line 393387
    move-result v8

    .line 393388
    if-eqz v8, :cond_af

    .line 393389
    .line 393390
    goto :goto_b1

    .line 393391
    :cond_af
    const/4 v10, 0x0

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    :goto_b1
    const/4 v10, 0x1

    .line 393394
    :goto_b2
    if-eqz v6, :cond_c0

    .line 393395
    .line 393396
    if-eqz v10, :cond_c0

    .line 393397
    .line 393398
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 393399
    .line 393400
    if-ne v6, v11, :cond_c0

    .line 393401
    .line 393402
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 393403
    .line 393404
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393405
    .line 393406
    .line 393407
    return-void

    .line 393408
    :cond_c0
    iput-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 393409
    .line 393410
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 393411
    .line 393412
    neg-int v6, v7

    .line 393413
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393414
    .line 393415
    .line 393416
    move-result v7

    .line 393417
    if-nez v7, :cond_cc

    .line 393418
    .line 393419
    return-void

    .line 393420
    :cond_cc
    const/4 v6, 0x1

    .line 393421
    goto/16 :goto_c
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196612
    .line 196613
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 196617
    .line 196618
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_18

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 196629
    .line 196630
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v2

    .line 17104902
    if-eqz v2, :cond_5f

    .line 17104903
    .line 17104904
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 17104905
    .line 17104906
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104907
    .line 17104908
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v4

    .line 17104912
    cmp-long v6, v4, v2

    .line 17104913
    .line 17104914
    if-eqz v6, :cond_46

    .line 17104915
    .line 17104916
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 17104917
    .line 17104918
    if-eqz v4, :cond_23

    .line 17104919
    .line 17104920
    invoke-interface {v4}, Lpz7/j;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-interface {v4, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_58

    .line 17104931
    :cond_23
    :goto_23
    const-wide/16 v4, 0x1

    .line 17104932
    .line 17104933
    add-long/2addr v2, v4

    .line 17104934
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104937
    .line 17104938
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 17104942
    .line 17104943
    add-int/2addr p1, v1

    .line 17104944
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 17104945
    .line 17104946
    if-ne p1, v1, :cond_43

    .line 17104947
    .line 17104948
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 17104957
    .line 17104958
    int-to-long v1, p1

    .line 17104959
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 17104964
    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 17104967
    .line 17104968
    if-nez v0, :cond_55

    .line 17104969
    .line 17104970
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104971
    .line 17104972
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 17104980
    .line 17104981
    :cond_55
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_78

    .line 17104989
    .line 17104990
    return-void

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 17104992
    .line 17104993
    if-nez v0, :cond_6e

    .line 17104994
    .line 17104995
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104996
    .line 17104997
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lpz7/i;

    .line 17105005
    .line 17105006
    :cond_6e
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p1

    .line 17105013
    if-eqz p1, :cond_78

    .line 17105014
    .line 17105015
    return-void

    .line 17105016
    :cond_78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

    .line 16908291
    .line 16908292
    int-to-long v1, v1

    .line 16908293
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    if-nez p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
