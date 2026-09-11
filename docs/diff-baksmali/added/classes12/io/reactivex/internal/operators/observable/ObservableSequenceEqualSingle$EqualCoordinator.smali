.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
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

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
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

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a<",
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

    const v0, 0xa4f92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
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

    .line 84148227
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 84148229
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/ObservableSource;

    .line 84148231
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/ObservableSource;

    .line 84148233
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 84148235
    const/4 p1, 0x2

    .line 84148236
    new-array p1, p1, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 84148238
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 84148240
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 84148242
    const/4 p4, 0x0

    .line 84148243
    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    .line 84148246
    aput-object p3, p1, p4

    .line 84148248
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 84148250
    const/4 p4, 0x1

    .line 84148251
    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    .line 84148254
    aput-object p3, p1, p4

    .line 84148256
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 84148258
    invoke-direct {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>()V

    .line 84148261
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 84148263
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    aget-object v2, v0, v1

    .line 393228
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    .line 393230
    const/4 v4, 0x1

    .line 393231
    aget-object v0, v0, v4

    .line 393233
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    .line 393235
    const/4 v6, 0x1

    .line 393236
    :cond_14
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 393238
    if-eqz v7, :cond_1f

    .line 393240
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393243
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 393249
    if-eqz v7, :cond_35

    .line 393251
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    .line 393253
    if-eqz v8, :cond_35

    .line 393255
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 393257
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393260
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393263
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 393265
    invoke-interface {v0, v8}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 393271
    if-eqz v8, :cond_4b

    .line 393273
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    .line 393275
    if-eqz v9, :cond_4b

    .line 393277
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 393279
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393282
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393285
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 393287
    invoke-interface {v0, v9}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 393290
    return-void

    .line 393291
    :cond_4b
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393293
    if-nez v9, :cond_55

    .line 393295
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393298
    move-result-object v9

    .line 393299
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393301
    :cond_55
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393303
    if-nez v9, :cond_5b

    .line 393305
    const/4 v9, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v9, 0x0

    .line 393308
    :goto_5c
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393310
    if-nez v10, :cond_66

    .line 393312
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393315
    move-result-object v10

    .line 393316
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393318
    :cond_66
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393320
    if-nez v10, :cond_6c

    .line 393322
    const/4 v11, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v11, 0x0

    .line 393325
    :goto_6d
    if-eqz v7, :cond_7d

    .line 393327
    if-eqz v8, :cond_7d

    .line 393329
    if-eqz v9, :cond_7d

    .line 393331
    if-eqz v11, :cond_7d

    .line 393333
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 393335
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393337
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 393340
    return-void

    .line 393341
    :cond_7d
    if-eqz v7, :cond_93

    .line 393343
    if-eqz v8, :cond_93

    .line 393345
    if-eq v9, v11, :cond_93

    .line 393347
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 393349
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393352
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393355
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 393357
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393359
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 393362
    return-void

    .line 393363
    :cond_93
    if-nez v9, :cond_c9

    .line 393365
    if-nez v11, :cond_c9

    .line 393367
    :try_start_97
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 393369
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393371
    invoke-interface {v7, v8, v10}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393374
    move-result v7
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_b7

    .line 393375
    if-nez v7, :cond_b1

    .line 393377
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 393379
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393382
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393385
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 393387
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393389
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 393392
    return-void

    .line 393393
    :cond_b1
    const/4 v7, 0x0

    .line 393394
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 393396
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 393398
    goto :goto_c9

    .line 393399
    :catchall_b7
    move-exception v0

    .line 393400
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393403
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 393405
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393408
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393411
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 393413
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 393416
    return-void

    .line 393417
    :cond_c9
    :goto_c9
    if-nez v9, :cond_cd

    .line 393419
    if-eqz v11, :cond_14

    .line 393421
    :cond_cd
    neg-int v6, v6

    .line 393422
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393425
    move-result v6

    .line 393426
    if-nez v6, :cond_14

    .line 393428
    return-void
.end method

.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 262151
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 262153
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 262156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_23

    .line 262162
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    aget-object v2, v1, v2

    .line 262167
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    .line 262169
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262172
    aget-object v0, v1, v0

    .line 262174
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262179
    :cond_23
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 2
    return v0
.end method
