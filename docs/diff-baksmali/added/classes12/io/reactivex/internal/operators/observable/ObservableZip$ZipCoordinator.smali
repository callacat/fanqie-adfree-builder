.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableZip$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ff4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/Observer;

    .line 67305477
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 67305479
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 67305481
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 67305483
    new-array p1, p3, [Ljava/lang/Object;

    .line 67305485
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 67305487
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    .line 67305489
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 262146
    array-length v1, v0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    :goto_5
    if-ge v3, v1, :cond_11

    .line 262151
    aget-object v4, v0, v3

    .line 262153
    iget-object v4, v4, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/internal/queue/a;

    .line 262155
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262158
    add-int/lit8 v3, v3, 0x1

    .line 262160
    goto :goto_5

    .line 262161
    :cond_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 262163
    array-length v1, v0

    .line 262164
    :goto_14
    if-ge v2, v1, :cond_20

    .line 262166
    aget-object v3, v0, v2

    .line 262168
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262170
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262173
    add-int/lit8 v2, v2, 0x1

    .line 262175
    goto :goto_14

    .line 262176
    :cond_20
    return-void
.end method

.method public final b()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 393227
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393229
    iget-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 393231
    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    .line 393233
    const/4 v6, 0x1

    .line 393234
    :cond_12
    :goto_12
    array-length v7, v0

    .line 393235
    const/4 v8, 0x0

    .line 393236
    const/4 v9, 0x0

    .line 393237
    const/4 v10, 0x0

    .line 393238
    const/4 v11, 0x0

    .line 393239
    :goto_17
    if-ge v9, v7, :cond_80

    .line 393241
    aget-object v12, v0, v9

    .line 393243
    aget-object v13, v3, v11

    .line 393245
    if-nez v13, :cond_6a

    .line 393247
    iget-boolean v13, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:Z

    .line 393249
    iget-object v14, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/internal/queue/a;

    .line 393251
    invoke-virtual {v14}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393254
    move-result-object v14

    .line 393255
    if-nez v14, :cond_2b

    .line 393257
    const/4 v15, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v15, 0x0

    .line 393260
    :goto_2c
    iget-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 393262
    if-eqz v5, :cond_34

    .line 393264
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 393267
    goto :goto_5c

    .line 393268
    :cond_34
    if-eqz v13, :cond_5e

    .line 393270
    if-eqz v4, :cond_49

    .line 393272
    if-eqz v15, :cond_5e

    .line 393274
    iget-object v5, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 393276
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 393279
    if-eqz v5, :cond_45

    .line 393281
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393284
    goto :goto_5c

    .line 393285
    :cond_45
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 393288
    goto :goto_5c

    .line 393289
    :cond_49
    iget-object v5, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 393291
    if-eqz v5, :cond_54

    .line 393293
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 393296
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393299
    goto :goto_5c

    .line 393300
    :cond_54
    if-eqz v15, :cond_5e

    .line 393302
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 393305
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 393308
    :goto_5c
    const/4 v5, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v5, 0x0

    .line 393311
    :goto_5f
    if-eqz v5, :cond_62

    .line 393313
    return-void

    .line 393314
    :cond_62
    if-nez v15, :cond_67

    .line 393316
    aput-object v14, v3, v11

    .line 393318
    goto :goto_7b

    .line 393319
    :cond_67
    add-int/lit8 v10, v10, 0x1

    .line 393321
    goto :goto_7b

    .line 393322
    :cond_6a
    iget-boolean v5, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:Z

    .line 393324
    if-eqz v5, :cond_7b

    .line 393326
    if-nez v4, :cond_7b

    .line 393328
    iget-object v5, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 393330
    if-eqz v5, :cond_7b

    .line 393332
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 393335
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393338
    return-void

    .line 393339
    :cond_7b
    :goto_7b
    add-int/lit8 v11, v11, 0x1

    .line 393341
    add-int/lit8 v9, v9, 0x1

    .line 393343
    goto :goto_17

    .line 393344
    :cond_80
    if-eqz v10, :cond_8a

    .line 393346
    neg-int v5, v6

    .line 393347
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393350
    move-result v6

    .line 393351
    if-nez v6, :cond_12

    .line 393353
    return-void

    .line 393354
    :cond_8a
    :try_start_8a
    iget-object v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 393356
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 393359
    move-result-object v7

    .line 393360
    invoke-interface {v5, v7}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v5

    .line 393364
    const-string v7, "The zipper returned a null value"

    .line 393366
    invoke-static {v5, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393369
    move-result-object v5
    :try_end_9a
    .catchall {:try_start_8a .. :try_end_9a} :catchall_a3

    .line 393370
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393373
    const/4 v5, 0x0

    .line 393374
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393377
    goto/16 :goto_12

    .line 393379
    :catchall_a3
    move-exception v0

    .line 393380
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393383
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 393386
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393389
    return-void
.end method

.method public final dispose()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 262151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 262153
    array-length v1, v0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    :goto_c
    if-ge v3, v1, :cond_18

    .line 262158
    aget-object v4, v0, v3

    .line 262160
    iget-object v4, v4, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262162
    invoke-static {v4}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262165
    add-int/lit8 v3, v3, 0x1

    .line 262167
    goto :goto_c

    .line 262168
    :cond_18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2d

    .line 262174
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 262176
    array-length v1, v0

    .line 262177
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 262179
    aget-object v3, v0, v2

    .line 262181
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/internal/queue/a;

    .line 262183
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262186
    add-int/lit8 v2, v2, 0x1

    .line 262188
    goto :goto_21

    .line 262189
    :cond_2d
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 2
    return v0
.end method
