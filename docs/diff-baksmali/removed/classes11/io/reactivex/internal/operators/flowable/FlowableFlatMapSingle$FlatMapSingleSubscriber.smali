.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 67371014
    .line 67371015
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 67371016
    .line 67371017
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 67371018
    .line 67371019
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371020
    .line 67371021
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371025
    .line 67371026
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67371027
    .line 67371028
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67371029
    .line 67371030
    .line 67371031
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371032
    .line 67371033
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371034
    .line 67371035
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371039
    .line 67371040
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371041
    .line 67371042
    const/4 p2, 0x1

    .line 67371043
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371044
    .line 67371045
    .line 67371046
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371047
    .line 67371048
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371049
    .line 67371050
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371051
    .line 67371052
    .line 67371053
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371054
    .line 67371055
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393219
    .line 393220
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393221
    .line 393222
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393223
    .line 393224
    const/4 v4, 0x1

    .line 393225
    const/4 v5, 0x1

    .line 393226
    :cond_a
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393227
    .line 393228
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v6

    .line 393232
    const-wide/16 v8, 0x0

    .line 393233
    .line 393234
    move-wide v10, v8

    .line 393235
    :goto_13
    const/4 v12, 0x0

    .line 393236
    cmp-long v13, v10, v6

    .line 393237
    .line 393238
    if-eqz v13, :cond_77

    .line 393239
    .line 393240
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    .line 393241
    .line 393242
    if-eqz v14, :cond_20

    .line 393243
    .line 393244
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 393249
    .line 393250
    if-nez v14, :cond_3b

    .line 393251
    .line 393252
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393253
    .line 393254
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v14

    .line 393258
    check-cast v14, Ljava/lang/Throwable;

    .line 393259
    .line 393260
    if-eqz v14, :cond_3b

    .line 393261
    .line 393262
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393263
    .line 393264
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    .line 393269
    .line 393270
    .line 393271
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393272
    .line 393273
    .line 393274
    return-void

    .line 393275
    :cond_3b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393276
    .line 393277
    .line 393278
    move-result v14

    .line 393279
    if-nez v14, :cond_43

    .line 393280
    .line 393281
    const/4 v14, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v14, 0x0

    .line 393284
    :goto_44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v15

    .line 393288
    check-cast v15, Lio/reactivex/internal/queue/a;

    .line 393289
    .line 393290
    if-eqz v15, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v15}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v15

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v15, 0x0

    .line 393298
    :goto_52
    if-nez v15, :cond_57

    .line 393299
    .line 393300
    const/16 v16, 0x1

    .line 393301
    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const/16 v16, 0x0

    .line 393304
    .line 393305
    :goto_59
    if-eqz v14, :cond_6d

    .line 393306
    .line 393307
    if-eqz v16, :cond_6d

    .line 393308
    .line 393309
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    if-eqz v2, :cond_69

    .line 393316
    .line 393317
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6c

    .line 393321
    :cond_69
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393322
    .line 393323
    .line 393324
    :goto_6c
    return-void

    .line 393325
    :cond_6d
    if-eqz v16, :cond_70

    .line 393326
    .line 393327
    goto :goto_77

    .line 393328
    :cond_70
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    const-wide/16 v12, 0x1

    .line 393332
    .line 393333
    add-long/2addr v10, v12

    .line 393334
    goto :goto_13

    .line 393335
    :cond_77
    :goto_77
    if-nez v13, :cond_c8

    .line 393336
    .line 393337
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    .line 393338
    .line 393339
    if-eqz v6, :cond_81

    .line 393340
    .line 393341
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    .line 393342
    .line 393343
    .line 393344
    return-void

    .line 393345
    :cond_81
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 393346
    .line 393347
    if-nez v6, :cond_9c

    .line 393348
    .line 393349
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393350
    .line 393351
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v6

    .line 393355
    check-cast v6, Ljava/lang/Throwable;

    .line 393356
    .line 393357
    if-eqz v6, :cond_9c

    .line 393358
    .line 393359
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393360
    .line 393361
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    .line 393366
    .line 393367
    .line 393368
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393369
    .line 393370
    .line 393371
    return-void

    .line 393372
    :cond_9c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393373
    .line 393374
    .line 393375
    move-result v6

    .line 393376
    if-nez v6, :cond_a4

    .line 393377
    .line 393378
    const/4 v6, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v6, 0x0

    .line 393381
    :goto_a5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v7

    .line 393385
    check-cast v7, Lio/reactivex/internal/queue/a;

    .line 393386
    .line 393387
    if-eqz v7, :cond_b3

    .line 393388
    .line 393389
    invoke-virtual {v7}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v7

    .line 393393
    if-eqz v7, :cond_b4

    .line 393394
    .line 393395
    :cond_b3
    const/4 v12, 0x1

    .line 393396
    :cond_b4
    if-eqz v6, :cond_c8

    .line 393397
    .line 393398
    if-eqz v12, :cond_c8

    .line 393399
    .line 393400
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393401
    .line 393402
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    if-eqz v2, :cond_c4

    .line 393407
    .line 393408
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393409
    .line 393410
    .line 393411
    goto :goto_c7

    .line 393412
    :cond_c4
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393413
    .line 393414
    .line 393415
    :goto_c7
    return-void

    .line 393416
    :cond_c8
    cmp-long v6, v10, v8

    .line 393417
    .line 393418
    if-eqz v6, :cond_dd

    .line 393419
    .line 393420
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393421
    .line 393422
    invoke-static {v6, v10, v11}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 393423
    .line 393424
    .line 393425
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 393426
    .line 393427
    const v7, 0x7fffffff

    .line 393428
    .line 393429
    .line 393430
    if-eq v6, v7, :cond_dd

    .line 393431
    .line 393432
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393433
    .line 393434
    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    neg-int v5, v5

    .line 393438
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393439
    .line 393440
    .line 393441
    move-result v5

    .line 393442
    if-nez v5, :cond_a

    .line 393443
    .line 393444
    return-void
.end method

.method public final c()Lio/reactivex/internal/queue/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/a<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 262156
    .line 262157
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262165
    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_1f

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    if-eqz v2, :cond_16

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v1, :cond_0

    .line 262183
    .line 262184
    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 17039374
    .line 17039375
    if-nez p1, :cond_16

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "The mapper returned a null SingleSource"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_28

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    .line 17039385
    .line 17039386
    if-nez v1, :cond_27

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039405
    .line 17039406
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 17039376
    .line 17039377
    const v1, 0x7fffffff

    .line 17039378
    .line 17039379
    .line 17039380
    if-ne v0, v1, :cond_1f

    .line 17039381
    .line 17039382
    const-wide v0, 0x7fffffffffffffffL

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    int-to-long v0, v0

    .line 17039392
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973831
    .line 16973832
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
