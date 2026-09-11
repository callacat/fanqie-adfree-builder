.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa512d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 33816580
    .line 33816581
    const-string v1, "capacityHint"

    .line 33816582
    .line 33816583
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 33816591
    .line 33816592
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816593
    .line 33816594
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816598
    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->c:Z

    .line 33816601
    .line 33816602
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816608
    .line 33816609
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816615
    .line 33816616
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    .line 33816617
    .line 33816618
    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 33816622
    .line 33816623
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816624
    .line 33816625
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816629
    .line 33816630
    return-void
.end method

.method public static c(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "onTerminate"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


# virtual methods
.method public final b(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 84148225
    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    const/4 v2, 0x0

    .line 84148228
    if-eqz v0, :cond_f

    .line 84148229
    .line 84148230
    invoke-virtual {p5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 84148231
    .line 84148232
    .line 84148233
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148234
    .line 84148235
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 84148236
    .line 84148237
    .line 84148238
    return v1

    .line 84148239
    :cond_f
    if-eqz p2, :cond_38

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_25

    .line 84148242
    .line 84148243
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 84148244
    .line 84148245
    if-eqz p1, :cond_25

    .line 84148246
    .line 84148247
    invoke-virtual {p5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 84148248
    .line 84148249
    .line 84148250
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148251
    .line 84148252
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 84148253
    .line 84148254
    .line 84148255
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 84148256
    .line 84148257
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 84148258
    .line 84148259
    .line 84148260
    return v1

    .line 84148261
    :cond_25
    if-eqz p3, :cond_38

    .line 84148262
    .line 84148263
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 84148264
    .line 84148265
    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148266
    .line 84148267
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 84148268
    .line 84148269
    .line 84148270
    if-eqz p1, :cond_34

    .line 84148271
    .line 84148272
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 84148273
    .line 84148274
    .line 84148275
    goto :goto_37

    .line 84148276
    :cond_34
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 84148277
    .line 84148278
    .line 84148279
    :goto_37
    return v1

    .line 84148280
    :cond_38
    const/4 p1, 0x0

    .line 84148281
    return p1
.end method

.method public final d()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v6, p0

    .line 393217
    .line 393218
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lorg/reactivestreams/Subscriber;

    .line 393234
    .line 393235
    const/4 v7, 0x1

    .line 393236
    move-object v8, v0

    .line 393237
    const/4 v0, 0x1

    .line 393238
    :goto_16
    if-eqz v8, :cond_df

    .line 393239
    .line 393240
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->k:Z

    .line 393241
    .line 393242
    if-eqz v0, :cond_6c

    .line 393243
    .line 393244
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 393245
    .line 393246
    iget-boolean v1, v6, Lio/reactivex/processors/UnicastProcessor;->c:Z

    .line 393247
    .line 393248
    xor-int/2addr v1, v7

    .line 393249
    :cond_21
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 393250
    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-eqz v2, :cond_30

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    goto/16 :goto_dc

    .line 393263
    .line 393264
    :cond_30
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 393265
    .line 393266
    if-eqz v1, :cond_49

    .line 393267
    .line 393268
    if-eqz v2, :cond_49

    .line 393269
    .line 393270
    iget-object v4, v6, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 393271
    .line 393272
    if-eqz v4, :cond_49

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393278
    .line 393279
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 393283
    .line 393284
    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393285
    .line 393286
    .line 393287
    goto/16 :goto_dc

    .line 393288
    .line 393289
    :cond_49
    invoke-interface {v8, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    if-eqz v2, :cond_61

    .line 393293
    .line 393294
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393295
    .line 393296
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 393300
    .line 393301
    if-eqz v0, :cond_5c

    .line 393302
    .line 393303
    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393304
    .line 393305
    .line 393306
    goto/16 :goto_dc

    .line 393307
    .line 393308
    :cond_5c
    invoke-interface {v8}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393309
    .line 393310
    .line 393311
    goto/16 :goto_dc

    .line 393312
    .line 393313
    :cond_61
    iget-object v2, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 393314
    .line 393315
    neg-int v3, v7

    .line 393316
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393317
    .line 393318
    .line 393319
    move-result v7

    .line 393320
    if-nez v7, :cond_21

    .line 393321
    .line 393322
    goto/16 :goto_dc

    .line 393323
    .line 393324
    :cond_6c
    iget-object v9, v6, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 393325
    .line 393326
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->c:Z

    .line 393327
    .line 393328
    xor-int/lit8 v10, v0, 0x1

    .line 393329
    .line 393330
    const/4 v11, 0x1

    .line 393331
    :goto_73
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v12

    .line 393337
    const-wide/16 v4, 0x0

    .line 393338
    .line 393339
    :goto_7b
    cmp-long v16, v12, v4

    .line 393340
    .line 393341
    if-eqz v16, :cond_a9

    .line 393342
    .line 393343
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 393344
    .line 393345
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    if-nez v3, :cond_8a

    .line 393350
    .line 393351
    const/16 v17, 0x1

    .line 393352
    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    const/4 v0, 0x0

    .line 393355
    const/16 v17, 0x0

    .line 393356
    .line 393357
    :goto_8d
    move-object/from16 v0, p0

    .line 393358
    .line 393359
    move v1, v10

    .line 393360
    move-object v7, v3

    .line 393361
    move/from16 v3, v17

    .line 393362
    .line 393363
    move-wide v14, v4

    .line 393364
    move-object v4, v8

    .line 393365
    move-object v5, v9

    .line 393366
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->b(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_9d

    .line 393371
    .line 393372
    goto :goto_dc

    .line 393373
    :cond_9d
    if-eqz v17, :cond_a0

    .line 393374
    .line 393375
    goto :goto_aa

    .line 393376
    :cond_a0
    invoke-interface {v8, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    const-wide/16 v0, 0x1

    .line 393380
    .line 393381
    add-long v4, v14, v0

    .line 393382
    .line 393383
    const/4 v7, 0x1

    .line 393384
    goto :goto_7b

    .line 393385
    :cond_a9
    move-wide v14, v4

    .line 393386
    :goto_aa
    if-nez v16, :cond_be

    .line 393387
    .line 393388
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 393389
    .line 393390
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 393391
    .line 393392
    .line 393393
    move-result v3

    .line 393394
    move-object/from16 v0, p0

    .line 393395
    .line 393396
    move v1, v10

    .line 393397
    move-object v4, v8

    .line 393398
    move-object v5, v9

    .line 393399
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->b(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    if-eqz v0, :cond_be

    .line 393404
    .line 393405
    goto :goto_dc

    .line 393406
    :cond_be
    const-wide/16 v0, 0x0

    .line 393407
    .line 393408
    cmp-long v2, v14, v0

    .line 393409
    .line 393410
    if-eqz v2, :cond_d3

    .line 393411
    .line 393412
    const-wide v0, 0x7fffffffffffffffL

    .line 393413
    .line 393414
    .line 393415
    .line 393416
    .line 393417
    cmp-long v2, v12, v0

    .line 393418
    .line 393419
    if-eqz v2, :cond_d3

    .line 393420
    .line 393421
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393422
    .line 393423
    neg-long v1, v14

    .line 393424
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 393428
    .line 393429
    neg-int v1, v11

    .line 393430
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393431
    .line 393432
    .line 393433
    move-result v11

    .line 393434
    if-nez v11, :cond_dd

    .line 393435
    .line 393436
    :goto_dc
    return-void

    .line 393437
    :cond_dd
    const/4 v7, 0x1

    .line 393438
    goto :goto_73

    .line 393439
    :cond_df
    iget-object v1, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 393440
    .line 393441
    neg-int v0, v0

    .line 393442
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393443
    .line 393444
    .line 393445
    move-result v0

    .line 393446
    if-nez v0, :cond_e9

    .line 393447
    .line 393448
    return-void

    .line 393449
    :cond_e9
    iget-object v1, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393450
    .line 393451
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v1

    .line 393455
    move-object v8, v1

    .line 393456
    check-cast v8, Lorg/reactivestreams/Subscriber;

    .line 393457
    .line 393458
    const/4 v7, 0x1

    .line 393459
    goto/16 :goto_16
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final hasComplete()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

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

.method public final hasSubscribers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

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

.method public final hasThrowable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

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

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/Runnable;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 17039366
    .line 17039367
    if-nez v0, :cond_25

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_25

    .line 17039374
    :cond_e
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/Runnable;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    :goto_25
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
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
    .line 16973824
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 16973830
    .line 16973831
    if-nez v0, :cond_16

    .line 16973832
    .line 16973833
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_12

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    :goto_12
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method

.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
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
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039404
    .line 17039405
    const-string v1, "This processor allows only a single Subscriber"

    .line 17039406
    .line 17039407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method
