.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field volatile cancelled:Z

.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final second:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 84148228
    .line 84148229
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/ObservableSource;

    .line 84148230
    .line 84148231
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/ObservableSource;

    .line 84148232
    .line 84148233
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 84148234
    .line 84148235
    const/4 p1, 0x2

    .line 84148236
    new-array p1, p1, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 84148237
    .line 84148238
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 84148239
    .line 84148240
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 84148241
    .line 84148242
    const/4 p4, 0x0

    .line 84148243
    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

    .line 84148244
    .line 84148245
    .line 84148246
    aput-object p3, p1, p4

    .line 84148247
    .line 84148248
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 84148249
    .line 84148250
    const/4 p4, 0x1

    .line 84148251
    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

    .line 84148252
    .line 84148253
    .line 84148254
    aput-object p3, p1, p4

    .line 84148255
    .line 84148256
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 84148257
    .line 84148258
    invoke-direct {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>()V

    .line 84148259
    .line 84148260
    .line 84148261
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 84148262
    .line 84148263
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    aget-object v2, v0, v1

    .line 393227
    .line 393228
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    .line 393229
    .line 393230
    const/4 v4, 0x1

    .line 393231
    aget-object v0, v0, v4

    .line 393232
    .line 393233
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    .line 393234
    .line 393235
    const/4 v6, 0x1

    .line 393236
    :cond_14
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 393237
    .line 393238
    if-eqz v7, :cond_1f

    .line 393239
    .line 393240
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393244
    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Z

    .line 393248
    .line 393249
    if-eqz v7, :cond_35

    .line 393250
    .line 393251
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->e:Ljava/lang/Throwable;

    .line 393252
    .line 393253
    if-eqz v8, :cond_35

    .line 393254
    .line 393255
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 393256
    .line 393257
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393264
    .line 393265
    invoke-interface {v0, v8}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Z

    .line 393270
    .line 393271
    if-eqz v8, :cond_4b

    .line 393272
    .line 393273
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->e:Ljava/lang/Throwable;

    .line 393274
    .line 393275
    if-eqz v9, :cond_4b

    .line 393276
    .line 393277
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 393278
    .line 393279
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393286
    .line 393287
    invoke-interface {v0, v9}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393288
    .line 393289
    .line 393290
    return-void

    .line 393291
    :cond_4b
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393292
    .line 393293
    if-nez v9, :cond_55

    .line 393294
    .line 393295
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v9

    .line 393299
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393300
    .line 393301
    :cond_55
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393302
    .line 393303
    if-nez v9, :cond_5b

    .line 393304
    .line 393305
    const/4 v9, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v9, 0x0

    .line 393308
    :goto_5c
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393309
    .line 393310
    if-nez v10, :cond_66

    .line 393311
    .line 393312
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v10

    .line 393316
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393317
    .line 393318
    :cond_66
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393319
    .line 393320
    if-nez v10, :cond_6c

    .line 393321
    .line 393322
    const/4 v11, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v11, 0x0

    .line 393325
    :goto_6d
    if-eqz v7, :cond_82

    .line 393326
    .line 393327
    if-eqz v8, :cond_82

    .line 393328
    .line 393329
    if-eqz v9, :cond_82

    .line 393330
    .line 393331
    if-eqz v11, :cond_82

    .line 393332
    .line 393333
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393334
    .line 393335
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393336
    .line 393337
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393341
    .line 393342
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 393343
    .line 393344
    .line 393345
    return-void

    .line 393346
    :cond_82
    if-eqz v7, :cond_9d

    .line 393347
    .line 393348
    if-eqz v8, :cond_9d

    .line 393349
    .line 393350
    if-eq v9, v11, :cond_9d

    .line 393351
    .line 393352
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 393353
    .line 393354
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393361
    .line 393362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393363
    .line 393364
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393368
    .line 393369
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 393370
    .line 393371
    .line 393372
    return-void

    .line 393373
    :cond_9d
    if-nez v9, :cond_d8

    .line 393374
    .line 393375
    if-nez v11, :cond_d8

    .line 393376
    .line 393377
    :try_start_a1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 393378
    .line 393379
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-interface {v7, v8, v10}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v7
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_c6

    .line 393385
    if-nez v7, :cond_c0

    .line 393386
    .line 393387
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 393388
    .line 393389
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393396
    .line 393397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393398
    .line 393399
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393403
    .line 393404
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 393405
    .line 393406
    .line 393407
    return-void

    .line 393408
    :cond_c0
    const/4 v7, 0x0

    .line 393409
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393410
    .line 393411
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393412
    .line 393413
    goto :goto_d8

    .line 393414
    :catchall_c6
    move-exception v0

    .line 393415
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393416
    .line 393417
    .line 393418
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 393419
    .line 393420
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393424
    .line 393425
    .line 393426
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393427
    .line 393428
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393429
    .line 393430
    .line 393431
    return-void

    .line 393432
    :cond_d8
    :goto_d8
    if-nez v9, :cond_dc

    .line 393433
    .line 393434
    if-eqz v11, :cond_14

    .line 393435
    .line 393436
    :cond_dc
    neg-int v6, v6

    .line 393437
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393438
    .line 393439
    .line 393440
    move-result v6

    .line 393441
    if-nez v6, :cond_14

    .line 393442
    .line 393443
    return-void
.end method

.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_23

    .line 262161
    .line 262162
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    aget-object v2, v1, v2

    .line 262166
    .line 262167
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262170
    .line 262171
    .line 262172
    aget-object v0, v1, v0

    .line 262173
    .line 262174
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 1
    .line 2
    return v0
.end method
