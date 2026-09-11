.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

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
    const v0, 0xa513e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131076
    .line 131077
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    .line 131084
    return-void
.end method

.method public static create()Lio/reactivex/subjects/AsyncSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/subjects/AsyncSubject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lio/reactivex/subjects/AsyncSubject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

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
    new-array v3, v3, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 17039378
    .line 17039379
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    aput-object p1, v3, v1

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
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
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject;->getValue()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    new-array v2, v2, [Ljava/lang/Object;

    .line 131081
    .line 131082
    aput-object v0, v2, v1

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    new-array v2, v1, [Ljava/lang/Object;

    .line 131086
    .line 131087
    :goto_f
    return-object v2
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject;->getValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    array-length v0, p1

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973834
    .line 16973835
    aput-object v1, p1, v2

    .line 16973836
    .line 16973837
    :cond_d
    return-object p1

    .line 16973838
    :cond_e
    array-length v3, p1

    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    if-nez v3, :cond_16

    .line 16973841
    .line 16973842
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :cond_16
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    array-length v0, p1

    .line 16973849
    if-eq v0, v4, :cond_1d

    .line 16973850
    .line 16973851
    aput-object v1, p1, v4

    .line 16973852
    .line 16973853
    :cond_1d
    return-object p1
.end method

.method public hasComplete()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

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

.method public hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

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
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

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

.method public onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 262156
    .line 262157
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    .line 262159
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-nez v0, :cond_23

    .line 262167
    .line 262168
    array-length v0, v1

    .line 262169
    :goto_19
    if-ge v2, v0, :cond_2e

    .line 262170
    .line 262171
    aget-object v3, v1, v2

    .line 262172
    .line 262173
    invoke-virtual {v3}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    .line 262174
    .line 262175
    .line 262176
    add-int/lit8 v2, v2, 0x1

    .line 262177
    .line 262178
    goto :goto_19

    .line 262179
    :cond_23
    array-length v3, v1

    .line 262180
    :goto_24
    if-ge v2, v3, :cond_2e

    .line 262181
    .line 262182
    aget-object v4, v1, v2

    .line 262183
    .line 262184
    invoke-virtual {v4, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->b(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    add-int/lit8 v2, v2, 0x1

    .line 262188
    .line 262189
    goto :goto_24

    .line 262190
    :cond_2e
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
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 17039372
    .line 17039373
    if-ne v0, v1, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 17039391
    .line 17039392
    array-length v1, v0

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-ge v2, v1, :cond_2c

    .line 17039395
    .line 17039396
    aget-object v3, v0, v2

    .line 17039397
    .line 17039398
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_22

    .line 17039404
    :cond_2c
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
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
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 16973836
    .line 16973837
    if-ne v0, v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

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

.method public remove(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

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
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104931
    .line 17104932
    new-array v5, v5, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

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
    iget-object v3, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/AsyncSubject;->add(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2b

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/AsyncSubject;->remove(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    iget-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->b(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method
