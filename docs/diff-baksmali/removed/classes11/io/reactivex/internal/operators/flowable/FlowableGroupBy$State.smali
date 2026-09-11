.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field outputFused:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field produced:I

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371017
    .line 67371018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371019
    .line 67371020
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371024
    .line 67371025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371026
    .line 67371027
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371031
    .line 67371032
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371033
    .line 67371034
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67371035
    .line 67371036
    .line 67371037
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371038
    .line 67371039
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 67371040
    .line 67371041
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 67371042
    .line 67371043
    .line 67371044
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 67371045
    .line 67371046
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 67371047
    .line 67371048
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    .line 67371049
    .line 67371050
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    .line 67371051
    .line 67371052
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 16

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->outputFused:Z

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    if-eqz v0, :cond_61

    .line 393227
    .line 393228
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 393229
    .line 393230
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Lorg/reactivestreams/Subscriber;

    .line 393237
    .line 393238
    :cond_16
    :goto_16
    if-eqz v2, :cond_4d

    .line 393239
    .line 393240
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_25

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393249
    .line 393250
    .line 393251
    goto/16 :goto_c9

    .line 393252
    .line 393253
    :cond_25
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 393254
    .line 393255
    if-eqz v3, :cond_39

    .line 393256
    .line 393257
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    .line 393258
    .line 393259
    if-nez v4, :cond_39

    .line 393260
    .line 393261
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 393262
    .line 393263
    if-eqz v4, :cond_39

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393269
    .line 393270
    .line 393271
    goto/16 :goto_c9

    .line 393272
    .line 393273
    :cond_39
    const/4 v4, 0x0

    .line 393274
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    if-eqz v3, :cond_4d

    .line 393278
    .line 393279
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 393280
    .line 393281
    if-eqz v0, :cond_48

    .line 393282
    .line 393283
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393284
    .line 393285
    .line 393286
    goto/16 :goto_c9

    .line 393287
    .line 393288
    :cond_48
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393289
    .line 393290
    .line 393291
    goto/16 :goto_c9

    .line 393292
    .line 393293
    :cond_4d
    neg-int v1, v1

    .line 393294
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    if-nez v1, :cond_56

    .line 393299
    .line 393300
    goto/16 :goto_c9

    .line 393301
    .line 393302
    :cond_56
    if-nez v2, :cond_16

    .line 393303
    .line 393304
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393305
    .line 393306
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    check-cast v2, Lorg/reactivestreams/Subscriber;

    .line 393311
    .line 393312
    goto :goto_16

    .line 393313
    :cond_61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 393314
    .line 393315
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    .line 393316
    .line 393317
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    check-cast v3, Lorg/reactivestreams/Subscriber;

    .line 393324
    .line 393325
    const/4 v4, 0x1

    .line 393326
    :cond_6e
    :goto_6e
    if-eqz v3, :cond_c2

    .line 393327
    .line 393328
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393329
    .line 393330
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v5

    .line 393334
    const-wide/16 v7, 0x0

    .line 393335
    .line 393336
    move-wide v9, v7

    .line 393337
    :goto_79
    cmp-long v11, v9, v5

    .line 393338
    .line 393339
    if-eqz v11, :cond_99

    .line 393340
    .line 393341
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v13

    .line 393347
    if-nez v13, :cond_87

    .line 393348
    .line 393349
    const/4 v14, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v14, 0x0

    .line 393352
    :goto_88
    invoke-virtual {p0, v12, v14, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c(ZZLorg/reactivestreams/Subscriber;Z)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v12

    .line 393356
    if-eqz v12, :cond_8f

    .line 393357
    .line 393358
    goto :goto_c9

    .line 393359
    :cond_8f
    if-eqz v14, :cond_92

    .line 393360
    .line 393361
    goto :goto_99

    .line 393362
    :cond_92
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    const-wide/16 v11, 0x1

    .line 393366
    .line 393367
    add-long/2addr v9, v11

    .line 393368
    goto :goto_79

    .line 393369
    :cond_99
    :goto_99
    if-nez v11, :cond_a8

    .line 393370
    .line 393371
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v12

    .line 393377
    invoke-virtual {p0, v11, v12, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c(ZZLorg/reactivestreams/Subscriber;Z)Z

    .line 393378
    .line 393379
    .line 393380
    move-result v11

    .line 393381
    if-eqz v11, :cond_a8

    .line 393382
    .line 393383
    goto :goto_c9

    .line 393384
    :cond_a8
    cmp-long v11, v9, v7

    .line 393385
    .line 393386
    if-eqz v11, :cond_c2

    .line 393387
    .line 393388
    const-wide v7, 0x7fffffffffffffffL

    .line 393389
    .line 393390
    .line 393391
    .line 393392
    .line 393393
    cmp-long v11, v5, v7

    .line 393394
    .line 393395
    if-eqz v11, :cond_bb

    .line 393396
    .line 393397
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393398
    .line 393399
    neg-long v6, v9

    .line 393400
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 393404
    .line 393405
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393406
    .line 393407
    invoke-interface {v5, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    neg-int v4, v4

    .line 393411
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393412
    .line 393413
    .line 393414
    move-result v4

    .line 393415
    if-nez v4, :cond_ca

    .line 393416
    .line 393417
    :goto_c9
    return-void

    .line 393418
    :cond_ca
    if-nez v3, :cond_6e

    .line 393419
    .line 393420
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393421
    .line 393422
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v3

    .line 393426
    check-cast v3, Lorg/reactivestreams/Subscriber;

    .line 393427
    .line 393428
    goto :goto_6e
.end method

.method public final c(ZZLorg/reactivestreams/Subscriber;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    if-eqz v0, :cond_f

    .line 67371016
    .line 67371017
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67371020
    .line 67371021
    .line 67371022
    return v1

    .line 67371023
    :cond_f
    if-eqz p1, :cond_34

    .line 67371024
    .line 67371025
    if-eqz p4, :cond_21

    .line 67371026
    .line 67371027
    if-eqz p2, :cond_34

    .line 67371028
    .line 67371029
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 67371030
    .line 67371031
    if-eqz p1, :cond_1d

    .line 67371032
    .line 67371033
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    return v1

    .line 67371041
    :cond_21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 67371042
    .line 67371043
    if-eqz p1, :cond_2e

    .line 67371044
    .line 67371045
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 67371046
    .line 67371047
    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return v1

    .line 67371054
    :cond_2e
    if-eqz p2, :cond_34

    .line 67371055
    .line 67371056
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67371057
    .line 67371058
    .line 67371059
    return v1

    .line 67371060
    :cond_34
    const/4 p1, 0x0

    .line 67371061
    return p1
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_33

    .line 262153
    .line 262154
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 262155
    .line 262156
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 262165
    .line 262166
    :goto_16
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 262167
    .line 262168
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_33

    .line 262178
    .line 262179
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 262180
    .line 262181
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_33

    .line 262189
    .line 262190
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 196617
    .line 196618
    add-int/lit8 v1, v1, 0x1

    .line 196619
    .line 196620
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 196624
    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    .line 196629
    .line 196630
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 196631
    .line 196632
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196633
    .line 196634
    int-to-long v2, v0

    .line 196635
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->outputFused:Z

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039383
    .line 17039384
    const-string v1, "Only one Subscriber allowed!"

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method
