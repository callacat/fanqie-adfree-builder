.class public final Lio/reactivex/subjects/PublishSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/PublishSubject$PublishDisposable;
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
.field static final EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/PublishSubject$PublishDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5146

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

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
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    .line 131084
    return-void
.end method

.method public static create()Lio/reactivex/subjects/PublishSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject$PublishDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

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
    new-array v3, v3, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17039378
    .line 17039379
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    aput-object p1, v3, v1

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

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
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 262162
    .line 262163
    array-length v1, v0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-ge v2, v1, :cond_27

    .line 262166
    .line 262167
    aget-object v3, v0, v2

    .line 262168
    .line 262169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-nez v4, :cond_24

    .line 262174
    .line 262175
    iget-object v3, v3, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/Observer;

    .line 262176
    .line 262177
    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    goto :goto_15

    .line 262183
    :cond_27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

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
    iput-object p1, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17039388
    .line 17039389
    array-length v1, v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_35

    .line 17039392
    .line 17039393
    aget-object v3, v0, v2

    .line 17039394
    .line 17039395
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v4

    .line 17039399
    if-eqz v4, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v3, v3, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/Observer;

    .line 17039406
    .line 17039407
    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_1f

    .line 17039413
    :cond_35
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17039372
    .line 17039373
    array-length v1, v0

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_21

    .line 17039376
    .line 17039377
    aget-object v3, v0, v2

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-nez v4, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v3, v3, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/Observer;

    .line 17039386
    .line 17039387
    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

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

.method public remove(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject$PublishDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17104903
    .line 17104904
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_49

    .line 17104907
    .line 17104908
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17104909
    .line 17104910
    if-ne v0, v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_49

    .line 17104913
    :cond_11
    array-length v1, v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-ge v3, v1, :cond_1e

    .line 17104917
    .line 17104918
    aget-object v4, v0, v3

    .line 17104919
    .line 17104920
    if-ne v4, p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17104924
    .line 17104925
    goto :goto_14

    .line 17104926
    :cond_1e
    const/4 v3, -0x1

    .line 17104927
    :goto_1f
    if-gez v3, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const/4 v4, 0x1

    .line 17104931
    if-ne v1, v4, :cond_28

    .line 17104932
    .line 17104933
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17104934
    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    add-int/lit8 v5, v1, -0x1

    .line 17104937
    .line 17104938
    new-array v5, v5, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17104939
    .line 17104940
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104941
    .line 17104942
    .line 17104943
    add-int/lit8 v6, v3, 0x1

    .line 17104944
    .line 17104945
    sub-int/2addr v1, v3

    .line 17104946
    sub-int/2addr v1, v4

    .line 17104947
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v1, v5

    .line 17104951
    :goto_37
    iget-object v3, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_41

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    if-eq v5, v0, :cond_39

    .line 17104966
    .line 17104967
    :goto_47
    if-eqz v2, :cond_0

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
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
    new-instance v0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/PublishSubject;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->add(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_23

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->remove(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method
