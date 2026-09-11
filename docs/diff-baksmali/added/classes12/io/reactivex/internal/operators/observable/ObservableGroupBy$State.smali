.class final Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/ObservableSource<",
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
            "Lio/reactivex/Observer<",
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

.field final parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f0d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371013
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67371016
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371020
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67371023
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371027
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371030
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371032
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 67371034
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 67371037
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 67371039
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 67371041
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->key:Ljava/lang/Object;

    .line 67371043
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->delayError:Z

    .line 67371045
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 393225
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->delayError:Z

    .line 393227
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lio/reactivex/Observer;

    .line 393235
    const/4 v3, 0x1

    .line 393236
    const/4 v4, 0x1

    .line 393237
    :cond_15
    :goto_15
    if-eqz v2, :cond_91

    .line 393239
    :goto_17
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->done:Z

    .line 393241
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393244
    move-result-object v6

    .line 393245
    const/4 v7, 0x0

    .line 393246
    if-nez v6, :cond_22

    .line 393248
    const/4 v8, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v8, 0x0

    .line 393251
    :goto_23
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393253
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393256
    move-result v9

    .line 393257
    const/4 v10, 0x0

    .line 393258
    if-eqz v9, :cond_53

    .line 393260
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 393262
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393265
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 393267
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->key:Ljava/lang/Object;

    .line 393269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    if-eqz v7, :cond_3b

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 393277
    :goto_3d
    iget-object v9, v5, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 393279
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393285
    move-result v7

    .line 393286
    if-nez v7, :cond_4d

    .line 393288
    iget-object v5, v5, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 393290
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393293
    :cond_4d
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393295
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393298
    goto :goto_86

    .line 393299
    :cond_53
    if-eqz v5, :cond_87

    .line 393301
    if-eqz v1, :cond_6a

    .line 393303
    if-eqz v8, :cond_87

    .line 393305
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 393307
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393309
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393312
    if-eqz v5, :cond_66

    .line 393314
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393317
    goto :goto_86

    .line 393318
    :cond_66
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 393321
    goto :goto_86

    .line 393322
    :cond_6a
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 393324
    if-eqz v5, :cond_7c

    .line 393326
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 393328
    invoke-virtual {v7}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393331
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393333
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393336
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393339
    goto :goto_86

    .line 393340
    :cond_7c
    if-eqz v8, :cond_87

    .line 393342
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393344
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393347
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 393350
    :goto_86
    const/4 v7, 0x1

    .line 393351
    :cond_87
    if-eqz v7, :cond_8a

    .line 393353
    return-void

    .line 393354
    :cond_8a
    if-eqz v8, :cond_8d

    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    invoke-interface {v2, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393360
    goto :goto_17

    .line 393361
    :cond_91
    :goto_91
    neg-int v4, v4

    .line 393362
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393365
    move-result v4

    .line 393366
    if-nez v4, :cond_99

    .line 393368
    return-void

    .line 393369
    :cond_99
    if-nez v2, :cond_15

    .line 393371
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393373
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393376
    move-result-object v2

    .line 393377
    check-cast v2, Lio/reactivex/Observer;

    .line 393379
    goto/16 :goto_15
.end method

.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_32

    .line 262154
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_32

    .line 262160
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 262168
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->key:Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 262178
    :goto_22
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 262180
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262186
    move-result v1

    .line 262187
    if-nez v1, :cond_32

    .line 262189
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 262191
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262194
    :cond_32
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final subscribe(Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039373
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039380
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_21

    .line 17039386
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->a()V

    .line 17039396
    goto :goto_2f

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039399
    const-string v1, "Only one Observer allowed!"

    .line 17039401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039407
    :goto_2f
    return-void
.end method
