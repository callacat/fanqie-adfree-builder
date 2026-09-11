.class public final Lio/reactivex/subjects/MaybeSubject;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5144

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196619
    .line 196620
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196626
    .line 196627
    return-void
.end method

.method public static create()Lio/reactivex/subjects/MaybeSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/subjects/MaybeSubject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lio/reactivex/subjects/MaybeSubject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    array-length v1, v0

    .line 17039375
    add-int/lit8 v3, v1, 0x1

    .line 17039376
    .line 17039377
    new-array v3, v3, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039378
    .line 17039379
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    aput-object p1, v3, v1

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    if-eqz v4, :cond_23

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    if-eq v4, v0, :cond_1a

    .line 17039400
    .line 17039401
    :goto_29
    if-eqz v2, :cond_0

    .line 17039402
    .line 17039403
    return v5
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public hasComplete()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 196619
    .line 196620
    if-nez v0, :cond_14

    .line 196621
    .line 196622
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131079
    .line 131080
    array-length v0, v0

    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public hasThrowable()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public hasValue()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public observerCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 131079
    .line 131080
    array-length v0, v0

    .line 131081
    return v0
.end method

.method public onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262155
    .line 262156
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 262163
    .line 262164
    array-length v1, v0

    .line 262165
    :goto_15
    if-ge v2, v1, :cond_21

    .line 262166
    .line 262167
    aget-object v3, v0, v2

    .line 262168
    .line 262169
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 262170
    .line 262171
    invoke-interface {v3}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 262172
    .line 262173
    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262175
    .line 262176
    goto :goto_15

    .line 262177
    :cond_21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    .line 17039379
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039386
    .line 17039387
    array-length v1, v0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_2b

    .line 17039389
    .line 17039390
    aget-object v3, v0, v2

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039393
    .line 17039394
    invoke-interface {v3, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_1c

    .line 17039400
    :cond_28
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    .line 17039379
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039386
    .line 17039387
    array-length v1, v0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 17039389
    .line 17039390
    aget-object v3, v0, v2

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039393
    .line 17039394
    invoke-interface {v3, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_1c

    .line 17039400
    :cond_28
    return-void
.end method

.method public remove(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17104903
    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17104911
    .line 17104912
    aget-object v4, v0, v3

    .line 17104913
    .line 17104914
    if-ne v4, p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17104918
    .line 17104919
    goto :goto_e

    .line 17104920
    :cond_18
    const/4 v3, -0x1

    .line 17104921
    :goto_19
    if-gez v3, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    if-ne v1, v4, :cond_22

    .line 17104926
    .line 17104927
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104931
    .line 17104932
    new-array v5, v5, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17104933
    .line 17104934
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v6, v3, 0x1

    .line 17104938
    .line 17104939
    sub-int/2addr v1, v3

    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v1, v5

    .line 17104945
    :goto_31
    iget-object v3, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, v0, :cond_33

    .line 17104960
    .line 17104961
    :goto_41
    if-eqz v2, :cond_0

    .line 17104962
    .line 17104963
    return-void
.end method

.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/subjects/MaybeSubject;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->add(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2b

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->remove(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method
