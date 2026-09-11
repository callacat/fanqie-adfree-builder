.class public final Lio/reactivex/subjects/SingleSubject;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$SingleDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
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
    const v0, 0xa5151

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131081
    sput-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131083
    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131085
    sput-object v0, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196616
    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196620
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 196622
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196625
    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196627
    return-void
.end method

.method public static create()Lio/reactivex/subjects/SingleSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/SingleSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/subjects/SingleSubject;

    .line 65538
    invoke-direct {v0}, Lio/reactivex/subjects/SingleSubject;-><init>()V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039368
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    array-length v1, v0

    .line 17039375
    add-int/lit8 v3, v1, 0x1

    .line 17039377
    new-array v3, v3, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039379
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    aput-object p1, v3, v1

    .line 17039384
    iget-object v1, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    :cond_1a
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v4

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    if-eqz v4, :cond_23

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object v4

    .line 17039399
    if-eq v4, v0, :cond_1a

    .line 17039401
    :goto_29
    if-eqz v2, :cond_0

    .line 17039403
    return v5
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131080
    array-length v0, v0

    .line 131081
    if-eqz v0, :cond_d

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
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 196616
    if-ne v0, v1, :cond_10

    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 196620
    if-eqz v0, :cond_10

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
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 196616
    if-ne v0, v1, :cond_10

    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 196620
    if-eqz v0, :cond_10

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
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 131080
    array-length v0, v0

    .line 131081
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039375
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 17039377
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039387
    array-length v1, v0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_2b

    .line 17039390
    aget-object v3, v0, v2

    .line 17039392
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/SingleObserver;

    .line 17039394
    invoke-interface {v3, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_1c

    .line 17039400
    :cond_28
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 16908296
    if-ne v0, v1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

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

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_28

    .line 17039375
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 17039377
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039387
    array-length v1, v0

    .line 17039388
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 17039390
    aget-object v3, v0, v2

    .line 17039392
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/SingleObserver;

    .line 17039394
    invoke-interface {v3, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_1c

    .line 17039400
    :cond_28
    return-void
.end method

.method public remove(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

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

    .line 17104912
    aget-object v4, v0, v3

    .line 17104914
    if-ne v4, p1, :cond_15

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17104919
    goto :goto_e

    .line 17104920
    :cond_18
    const/4 v3, -0x1

    .line 17104921
    :goto_19
    if-gez v3, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    if-ne v1, v4, :cond_22

    .line 17104927
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104932
    new-array v5, v5, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17104934
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104937
    add-int/lit8 v6, v3, 0x1

    .line 17104939
    sub-int/2addr v1, v3

    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104944
    move-object v1, v5

    .line 17104945
    :goto_31
    iget-object v3, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104947
    :cond_33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, v0, :cond_33

    .line 17104961
    :goto_41
    if-eqz v2, :cond_0

    .line 17104963
    return-void
.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 17039362
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/subjects/SingleSubject;)V

    .line 17039365
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->add(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039374
    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->isDisposed()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_25

    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->remove(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039388
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 17039394
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method
